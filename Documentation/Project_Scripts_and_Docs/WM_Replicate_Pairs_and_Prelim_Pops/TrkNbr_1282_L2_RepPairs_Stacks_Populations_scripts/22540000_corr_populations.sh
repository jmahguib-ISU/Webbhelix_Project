#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_corr/22540000_corr_populations.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_corr/22540000_corr_populations.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/RXCSStacks_outputs/TrkNbr_1282_L2_RepPairs -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_corr -b 22540000 -t 20 --plink