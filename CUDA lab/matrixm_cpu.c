#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>

void matrixMultiplyCPU_opt(float *A, float *B, float *C, int N) {
    memset(C, 0, N * N * sizeof(float));

    for (int i = 0; i < N; i++) {
        for (int k = 0; k < N; k++) {
            float a = A[i * N + k];
            for (int j = 0; j < N; j++) {
                C[i * N + j] += a * B[k * N + j];
            }
        }
    }
}

int main(int argc, char **argv) {
    int N = (argc > 1) ? atoi(argv[1]) : 1024;
    size_t size = N * N * sizeof(float);

    float *A = malloc(size);
    float *B = malloc(size);
    float *C = malloc(size);

    for (int i = 0; i < N * N; i++) {
        A[i] = rand() % 100 / 100.0f;
        B[i] = rand() % 100 / 100.0f;
    }

    clock_t start = clock();
    matrixMultiplyCPU_opt(A, B, C, N);
    clock_t end = clock();

    printf("Optimized CPU time (N=%d): %f sec\n",
           N, (double)(end - start) / CLOCKS_PER_SEC);

    free(A); free(B); free(C);
    return 0;
}