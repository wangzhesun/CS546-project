#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python main_simp.py --train --dev --test --per_gpu_train_batch_size 1 --per_gpu_eval_batch_size 1