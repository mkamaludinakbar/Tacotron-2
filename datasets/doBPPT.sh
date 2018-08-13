#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python3 train.py --model='Tacotron-2' --tacotron_input='/home/nlplab/PKL/Tacotron-2/Trainingdata_BPPT-TTS-2016-FEMALE/train.txt' --input_dir='/home/nlplab/PKL/Tacotron-2/Trainingdata_BPPT-TTS-2016-FEMALE/'