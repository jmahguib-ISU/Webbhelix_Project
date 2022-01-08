#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_p3r080_for_Genodive_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p3r080_S24.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_p3r080_for_Genodive_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p3r080_S24.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_p3r080_for_Genodive_MinSampSizeRuns -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S24.txt -b 22540000 -t 20 -k -p 3 -r 0.80 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var