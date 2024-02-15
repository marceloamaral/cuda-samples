#!/bin/bash

# export CUDA_VISIBLE_DEVICES=1
echo $CUDA_VISIBLE_DEVICES

cd Samples/4_CUDA_Libraries/matrixMulCUBLAS/

./matrixMulCUBLAS \
    --sizeMult=150 \
    --kernel-iterations=1000