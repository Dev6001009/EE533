#!/bin/bash

SIZES=(256 512 1024 1536 2048 4096 8192)
RUNS=1

echo "N,optimized_cuda_ms"

for N in "${SIZES[@]}"; do
    for ((i=1; i<=RUNS; i++)); do
        T=$(./matrixm_gpu_tiled $N | awk -F':' '{print $2}' | awk '{print $1}')
        echo "$N,$T"
    done
done
