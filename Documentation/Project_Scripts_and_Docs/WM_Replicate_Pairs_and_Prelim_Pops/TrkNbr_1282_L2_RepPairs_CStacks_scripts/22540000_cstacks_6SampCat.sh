#!/bin/bash
#SBATCH --ntasks=30
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=60G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_CStacks_error_reports/22540000_cstacks_redo.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_CStacks_output_reports/22540000_cstacks_redo.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
cstacks -b 22540000 -n 4 -p 30 -o /work/LAS/kjroe-lab/jmahguib/CStacks_outputs/TrkNbr_1282_L2_RepPairs_redo -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1081_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM325_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM421_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM481_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM841_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM961_r