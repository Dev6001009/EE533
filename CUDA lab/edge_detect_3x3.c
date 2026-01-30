#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <time.h>

static const float kernel[9] = {
    -1, -1, -1,
    -1,  8, -1,
    -1, -1, -1
};

static inline int clamp_index(int v, int max)
{
    if (v < 0) return 0;
    if (v >= max) return max - 1;
    return v;
}

int main(int argc, char **argv)
{
    if (argc != 4) {
        fprintf(stderr, "usage: %s input.raw size output.raw\n", argv[0]);
        return 1;
    }

    const int size = atoi(argv[2]);
    const int pixels = size * size;
    const size_t bytes = pixels * sizeof(unsigned int);

    unsigned int *input  = malloc(bytes);
    unsigned int *output = malloc(bytes);

    if (!input || !output) {
        fprintf(stderr, "memory allocation failed\n");
        return 1;
    }

    FILE *infile = fopen(argv[1], "rb");
    if (!infile) {
        perror("failed to open input");
        return 1;
    }
    fread(input, sizeof(unsigned int), pixels, infile);
    fclose(infile);

    clock_t start = clock();

    for (int y = 0; y < size; ++y) {
        for (int x = 0; x < size; ++x) {

            float acc = 0.0f;

            for (int ky = 0; ky < 3; ++ky) {
                const int iy = clamp_index(y + ky - 1, size);

                for (int kx = 0; kx < 3; ++kx) {
                    const int ix = clamp_index(x + kx - 1, size);
                    acc += input[iy * size + ix] *
                           kernel[ky * 3 + kx];
                }
            }

            if (acc < 0.0f) acc = 0.0f;
            if (acc > (float)UINT_MAX) acc = (float)UINT_MAX;

            output[y * size + x] = (unsigned int)acc;
        }
    }

    clock_t end = clock();

    printf("edge detection (%dx%d): %f sec\n",
           size, size,
           (double)(end - start) / CLOCKS_PER_SEC);

    FILE *outfile = fopen(argv[3], "wb");
    if (!outfile) {
        perror("failed to open output");
        return 1;
    }
    fwrite(output, sizeof(unsigned int), pixels, outfile);
    fclose(outfile);

    free(input);
    free(output);
    return 0;
}