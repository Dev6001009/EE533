#include <cuda_runtime.h>
#include <limits.h>

#define TILE 16

__device__ __forceinline__
int clamp_idx(int v, int max)
{
    if (v < 0) return 0;
    if (v >= max) return max - 1;
    return v;
}

__global__
void convKernel(const unsigned int *src,
                unsigned int *dst,
                int M,
                const float *kernel,
                int N)
{
    extern __shared__ unsigned int tile[];

    int r = N / 2;
    int tileW = blockDim.x + 2*r;

    int tx = threadIdx.x;
    int ty = threadIdx.y;

    int x = blockIdx.x * blockDim.x + tx;
    int y = blockIdx.y * blockDim.y + ty;

    int sx = tx + r;
    int sy = ty + r;

    #define S(y,x) tile[(y)*tileW + (x)]

    /* load center */
    S(sy, sx) =
        src[clamp_idx(y, M) * M +
            clamp_idx(x, M)];

    /* halo loads */
    if (tx < r) {
        S(sy, sx - r) =
            src[clamp_idx(y, M) * M +
                clamp_idx(x - r, M)];
        S(sy, sx + blockDim.x) =
            src[clamp_idx(y, M) * M +
                clamp_idx(x + blockDim.x, M)];
    }

    if (ty < r) {
        S(sy - r, sx) =
            src[clamp_idx(y - r, M) * M +
                clamp_idx(x, M)];
        S(sy + blockDim.y, sx) =
            src[clamp_idx(y + blockDim.y, M) * M +
                clamp_idx(x, M)];
    }

    __syncthreads();

    if (x < M && y < M) {
        float acc = 0.0f;
        int k = 0;

        for (int dy = -r; dy <= r; dy++)
            for (int dx = -r; dx <= r; dx++)
                acc += S(sy + dy, sx + dx) * kernel[k++];

        if (acc < 0) acc = 0;
        if (acc > (float)UINT_MAX) acc = (float)UINT_MAX;

        dst[y * M + x] = (unsigned int)acc;
    }
}

extern "C"
void gpu_convolve(const unsigned int *h_in,
                  unsigned int *h_out,
                  int M,
                  const float *h_kernel,
                  int N)
{
    size_t imgBytes = (size_t)M * M * sizeof(unsigned int);
    size_t kerBytes = (size_t)N * N * sizeof(float);

    unsigned int *d_in, *d_out;
    float *d_kernel;

    cudaMalloc(&d_in, imgBytes);
    cudaMalloc(&d_out, imgBytes);
    cudaMalloc(&d_kernel, kerBytes);

    cudaMemcpy(d_in, h_in, imgBytes, cudaMemcpyHostToDevice);
    cudaMemcpy(d_kernel, h_kernel, kerBytes, cudaMemcpyHostToDevice);

    dim3 block(TILE, TILE);
    dim3 grid((M + TILE - 1) / TILE,
              (M + TILE - 1) / TILE);

    int r = N / 2;
    int tileW = TILE + 2*r;
    size_t sharedBytes = tileW * tileW * sizeof(unsigned int);

    convKernel<<<grid, block, sharedBytes>>>(d_in, d_out, M, d_kernel, N);
    cudaDeviceSynchronize();

    cudaMemcpy(h_out, d_out, imgBytes, cudaMemcpyDeviceToHost);

    cudaFree(d_in);
    cudaFree(d_out);
    cudaFree(d_kernel);
}