#include <stdio.h>
#include <stdlib.h>
#include <cuda_runtime.h>
#include <limits.h>

#define TILE 16
#define MAX_KERNEL 7
#define MAX_RADIUS 3

__constant__ float d_kernel[49];

__device__ __forceinline__
int clamp_idx(int v, int max) {
    if (v < 0) return 0;
    if (v >= max) return max - 1;
    return v;
}

__global__
void convKernel(const unsigned int *src,
                unsigned int *dst,
                int M,
                int N)
{
    __shared__ unsigned int tile[TILE + 2 * MAX_RADIUS][TILE + 2 * MAX_RADIUS];

    int tx = threadIdx.x;
    int ty = threadIdx.y;

    int x = blockIdx.x * TILE + tx;
    int y = blockIdx.y * TILE + ty;

    int r = N / 2;
    int sx = tx + MAX_RADIUS;
    int sy = ty + MAX_RADIUS;

    /* load center */
    tile[sy][sx] = src[clamp_idx(y, M) * M + clamp_idx(x, M)];

    /* halo loads */
    if (tx < MAX_RADIUS) {
        tile[sy][sx - MAX_RADIUS] =
            src[clamp_idx(y, M) * M + clamp_idx(x - MAX_RADIUS, M)];
        tile[sy][sx + TILE] =
            src[clamp_idx(y, M) * M + clamp_idx(x + TILE, M)];
    }

    if (ty < MAX_RADIUS) {
        tile[sy - MAX_RADIUS][sx] =
            src[clamp_idx(y - MAX_RADIUS, M) * M + clamp_idx(x, M)];
        tile[sy + TILE][sx] =
            src[clamp_idx(y + TILE, M) * M + clamp_idx(x, M)];
    }

    if (tx < MAX_RADIUS && ty < MAX_RADIUS) {
        tile[sy - MAX_RADIUS][sx - MAX_RADIUS] =
            src[clamp_idx(y - MAX_RADIUS, M) * M +
                clamp_idx(x - MAX_RADIUS, M)];
        tile[sy - MAX_RADIUS][sx + TILE] =
            src[clamp_idx(y - MAX_RADIUS, M) * M +
                clamp_idx(x + TILE, M)];
        tile[sy + TILE][sx - MAX_RADIUS] =
            src[clamp_idx(y + TILE, M) * M +
                clamp_idx(x - MAX_RADIUS, M)];
        tile[sy + TILE][sx + TILE] =
            src[clamp_idx(y + TILE, M) * M +
                clamp_idx(x + TILE, M)];
    }

    __syncthreads();

    if (x < M && y < M) {
        float acc = 0.0f;
        int k = 0;

        for (int dy = -r; dy <= r; dy++) {
            for (int dx = -r; dx <= r; dx++) {
                acc += tile[sy + dy][sx + dx] * d_kernel[k++];
            }
        }

        if (acc < 0) acc = 0;
        if (acc > (float)UINT_MAX) acc = (float)UINT_MAX;

        dst[y * M + x] = (unsigned int)acc;
    }
}

void run_convolution(const char *infile,
                     const char *outfile,
                     float *kernel,
                     int M,
                     int N)
{
    size_t count = (size_t)M * M;
    size_t bytes = count * sizeof(unsigned int);

    unsigned int *h_in = (unsigned int *)malloc(bytes);
    unsigned int *h_out = (unsigned int *)malloc(bytes);

    FILE *f = fopen(infile, "rb");
    fread(h_in, sizeof(unsigned int), count, f);
    fclose(f);

    unsigned int *d_in, *d_out;
    cudaMalloc(&d_in, bytes);
    cudaMalloc(&d_out, bytes);

    cudaMemcpy(d_in, h_in, bytes, cudaMemcpyHostToDevice);
    cudaMemcpyToSymbol(d_kernel, kernel, N * N * sizeof(float));

    dim3 block(TILE, TILE);
    dim3 grid((M + TILE - 1) / TILE,
              (M + TILE - 1) / TILE);

    cudaEvent_t start, stop;
    cudaEventCreate(&start);
    cudaEventCreate(&stop);

    cudaEventRecord(start);
    convKernel<<<grid, block>>>(d_in, d_out, M, N);
    cudaEventRecord(stop);
    cudaEventSynchronize(stop);

    float ms;
    cudaEventElapsedTime(&ms, start, stop);

    printf("GPU | %s | M=%d N=%d | %f ms\n",
           infile, M, N, ms);

    cudaMemcpy(h_out, d_out, bytes, cudaMemcpyDeviceToHost);

    FILE *out = fopen(outfile, "wb");
    fwrite(h_out, sizeof(unsigned int), count, out);
    fclose(out);

    cudaFree(d_in);
    cudaFree(d_out);
    free(h_in);
    free(h_out);
}

int main(void)
{
    struct {
        const char *name;
        const char *path;
        int size;
    } images[] = {
        { "camera", "converted_images/camera_256x256.raw", 256 },
        { "coins",  "converted_images/coins_512x512.raw",  512 },
        { "checkerboard", "converted_images/checkerboard_1024x1024.raw", 1024 }
    };

    float edge_3x3[9] = {
        -1,-1,-1,-1,8,-1,-1,-1,-1
    };

    float sharpen_5x5[25] = {
         0,0,-1,0,0,
         0,-1,-2,-1,0,
        -1,-2,17,-2,-1,
         0,-1,-2,-1,0,
         0,0,-1,0,0
    };

    float gaussian_7x7[49] = {
         1,6,15,20,15,6,1,
         6,36,90,120,90,36,6,
        15,90,225,300,225,90,15,
        20,120,300,400,300,120,20,
        15,90,225,300,225,90,15,
         6,36,90,120,90,36,6,
         1,6,15,20,15,6,1
    };

    float sum = 0.0f;
    for (int i = 0; i < 49; i++) sum += gaussian_7x7[i];
    for (int i = 0; i < 49; i++) gaussian_7x7[i] /= sum;

    struct {
        const char *name;
        float *kernel;
        int N;
    } filters[] = {
        { "edge", edge_3x3, 3 },
        { "sharpen", sharpen_5x5, 5 },
        { "gaussian", gaussian_7x7, 7 }
    };
    int i = 0;
    char outname[256];
    run_convolution(images[i].path,
                        outname,
                        filters[i].kernel,
                        images[i].size,
                        filters[i].N);

    for (i = 0; i < 3; i++) {
    
        snprintf(outname, sizeof(outname),
                    "gpu_%s_%s_%dx%d.raw",
                    images[i].name,
                    filters[i].name,
                    images[i].size,
                    filters[i].N);

        run_convolution(images[i].path,
                        outname,
                        filters[i].kernel,
                        images[i].size,
                        filters[i].N);
        
    }

    return 0;
}
