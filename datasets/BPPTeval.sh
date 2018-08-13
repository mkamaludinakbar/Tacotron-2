#!/bin/bash

CUDA_VISIBLE_DEVICES=1 python3 synthesize.py --model='Tacotron' --name=Tacotron-2 --mode='eval' --text_list='text_list.txt'