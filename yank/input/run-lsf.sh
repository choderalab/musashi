#!/bin/bash

#BSUB -W 168:00
#BSUB -e %J.err
#BSUB -o %J.out
#BSUB -q gpuqueue
#BSUB -n 20 -R "rusage[mem=20]"
#BSUB -gpu "num=1:mode=shared:mps=no:j_exclusive=yes"
#BSUB -J "musashi"

source activate py3.6
build_mpirun_configfile "yank script --yaml=musashi.yaml"
mpiexec -f hostfile -configfile configfile
