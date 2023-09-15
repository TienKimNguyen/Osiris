#!/bin/bash

conda install conda=23.7.4
#conda env create -f Osiris_py35.yml
#conda env create -f Osiris_py36.yml
#conda env create -f Osiris_py37.yml
conda env create -f Osiris_py311.yml
#conda env create -f Osiris_default.yml

conda activate Osiris_py311 
pip install jupyter_client

conda install nb_conda nb_conda_kernels matplotlib
