#!/bin/bash

#SBATCH --nodes=1 --ntasks-per-node=8
#SBATCH --job-name=hist

export GOMP_CPU_AFFINITY="0-7"

export OMP_NUM_THREADS=8

./hist
