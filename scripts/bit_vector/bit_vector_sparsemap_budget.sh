#!/bin/bash

python experiments/bit_vector-vae/train.py \
    --mode sparsemap \
    --lr 0.002 \
    --batch_size 64 \
    --n_epochs 100 \
    --latent_size 32 \
    --weight_decay 0. \
    --budget 16 \
    --random_seed 42
