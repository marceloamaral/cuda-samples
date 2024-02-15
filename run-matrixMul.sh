#!/bin/bash

# export CUDA_VISIBLE_DEVICES=1
echo $CUDA_VISIBLE_DEVICES

cd Samples/0_Introduction/matrixMul

base=320
factor=4
val=$(( $base * $factor ))
./matrixMul \
    --wA=$val --hA=$val \
    --wB=$val --hB=$val \
    --kernel-iterations=10000