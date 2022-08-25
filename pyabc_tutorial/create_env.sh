#!/bin/sh

eval "$(miniconda3/bin/conda shell.bash hook)"
conda create -y -n abctut python

conda activate abctut
pip install jupyterlab
pip install pyabc
