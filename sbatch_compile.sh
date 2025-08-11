#!/bin/bash

#SBATCH --account=slurm
#SBATCH --partition=mi210_u280_u55c_long_reservation
#SBATCH --output=output/%j.out
#SBATCH --error=error/%j.err

make APP=bfs all