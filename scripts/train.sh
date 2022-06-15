#!/bin/sh
name=highD_demo

cudaId=0
dataset='highD'

CUDA_VISIBLE_DEVICES=$cudaId python train.py \
	--train_set ./datasets/${dataset}/train.mat \
	--val_set ./datasets/${dataset}/val.mat \
	--name $name --batch_size 128 --pretrain_epochs 7 --train_epochs 15