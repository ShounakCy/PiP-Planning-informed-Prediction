#!/bin/sh
name=highD_model

cudaId=0
dataset='highD'

CUDA_VISIBLE_DEVICES=$cudaId python evaluate.py \
	--test_set ./datasets/${dataset}/test.mat \
	--name $name --batch_size 64