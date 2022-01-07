#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_S12_T4.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_S12_T4.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var