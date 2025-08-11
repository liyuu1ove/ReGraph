#!/bin/bash

#SBATCH --account=slurm
#SBATCH --partition=mi210_u280_u55c
#SBATCH --output=output/%j.out
#SBATCH --error=error/%j.err

#setup env
source /opt/xilinx/xrt/setup.sh

#compile
#make all
date
#run code  
./host_graph_fpga_pr xclbin_hw_pr/*.xclbin ./dataset/amazon-2008.mtx 3
