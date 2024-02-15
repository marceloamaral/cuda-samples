#!/bin/bash

# export CUDA_VISIBLE_DEVICES=1
echo $CUDA_VISIBLE_DEVICES

cd Samples/0_Introduction/vectorAdd/

# ./vectorAdd --help
./vectorAdd \
    --array-size=1000 \
    --kernel-iterations=100000