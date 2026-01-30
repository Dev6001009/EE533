#!/bin/bash

SIZES=(256 512 1024 1536 2048 4096 8192)
RUNS=1

echo "N,Seconds"

for N in "${SIZES[@]}"; do
    for ((i=1; i<=RUNS; i++)); do
        B=$(./matrixm_cpu $N | awk -F':' '{print $2}' | awk '{print $1}')
        echo "$N,$B,$O"
    done
done
