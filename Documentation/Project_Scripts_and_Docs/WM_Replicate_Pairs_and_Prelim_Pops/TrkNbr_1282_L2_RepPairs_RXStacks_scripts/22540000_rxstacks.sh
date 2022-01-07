#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/22540000_rxstacks.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/22540000_rxstacks.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
rxstacks -b 22540000 -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1282_L2_RepPairs -o /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs --conf_lim 0.25 --prune_haplo --model_type snp --lnl_lim -10.0 -t 60