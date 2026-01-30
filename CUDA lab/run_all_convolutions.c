#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
#include <time.h>

/* ---------- Kernels ---------- */

static float edge_3x3[9] = {
    -1,-1,-1,
    -1, 8,-1,
    -1,-1,-1
};

static float sharpen_5x5[25] = {
     0,  0, -1,  0,  0,
     0, -1, -2, -1,  0,
    -1, -2, 17, -2, -1,
     0, -1, -2, -1,  0,
     0,  0, -1,  0,  0
};

static float gaussian_7x7[49] = {
     1,  6, 15, 20, 15,  6,  1,
     6, 36, 90,120, 90, 36,  6,
    15, 90,225,300,225, 90, 15,
    20,120,300,400,300,120, 20,
    15, 90,225,300,225, 90, 15,
     6, 36, 90,120, 90, 36,  6,
     1,  6, 15, 20, 15,  6,  1
};

/* ---------- Helpers ---------- */

static inline int clamp(int v, int max) {
    if (v < 0) return 0;
    if (v >= max) return max - 1;
    return v;
}

static void normalize(float *k, int N) {
    float sum = 0.0f;
    for (int i = 0; i < N*N; i++) sum += k[i];
    for (int i = 0; i < N*N; i++) k[i] /= sum;
}

/* ---------- Convolution ---------- */

void convolve(const unsigned int *in,
              unsigned int *out,
              const float *kernel,
              int M,
              int N)
{
    int r = N / 2;

    for (int y = 0; y < M; y++) {
        for (int x = 0; x < M; x++) {

            float acc = 0.0f;
            int k = 0;

            for (int dy = -r; dy <= r; dy++) {
                int yy = clamp(y + dy, M);

                for (int dx = -r; dx <= r; dx++) {
                    int xx = clamp(x + dx, M);
                    acc += in[yy * M + xx] * kernel[k++];
                }
            }

            if (acc < 0) acc = 0;
            if (acc > (float)UINT_MAX) acc = (float)UINT_MAX;

            out[y * M + x] = (unsigned int)acc;
        }
    }
}

/* ---------- Main Driver ---------- */

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

    struct {
        const char *name;
        float *kernel;
        int N;
    } filters[] = {
        { "edge",    edge_3x3,    3 },
        { "sharpen", sharpen_5x5, 5 },
        { "gaussian", gaussian_7x7, 7 }
    };

    normalize(gaussian_7x7, 7);

    for (int i = 0; i < 3; i++) {
        int M = images[i].size;
        size_t count = (size_t)M * M;
        size_t bytes = count * sizeof(unsigned int);

        unsigned int *input  = malloc(bytes);
        unsigned int *output = malloc(bytes);

        FILE *fin = fopen(images[i].path, "rb");
        fread(input, sizeof(unsigned int), count, fin);
        fclose(fin);

        for (int f = 0; f < 3; f++) {
            clock_t start = clock();

            convolve(input, output,
                     filters[f].kernel,
                     M,
                     filters[f].N);

            clock_t end = clock();

            char outname[256];
            snprintf(outname, sizeof(outname),
                     "out_%s_%s_%dx%d.raw",
                     images[i].name,
                     filters[f].name,
                     M,
                     filters[f].N);

            FILE *fout = fopen(outname, "wb");
            fwrite(output, sizeof(unsigned int), count, fout);
            fclose(fout);

            printf("%s | %s | M=%d N=%d | %f sec\n",
                   images[i].name,
                   filters[f].name,
                   M,
                   filters[f].N,
                   (double)(end - start) / CLOCKS_PER_SEC);
        }

        free(input);
        free(output);
    }

    return 0;
}