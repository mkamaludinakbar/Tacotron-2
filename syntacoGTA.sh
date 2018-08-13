#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python3 synthesize.py --mode=synthesis --GTA=True --model='Tacotron' --tacotron_name=BPPT300000 --input_dir='/home/nlplab/PKL/Tacotron-2/Trainingdata_BPPT-TTS-2016-FEMALE/'