#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S24_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S24.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S24_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S24.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S24_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S24.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S24_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S24.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S24_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S24.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S22_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S22_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S22_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S22_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S22_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S22_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S20_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S20_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S20_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S20_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S20_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S20_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S18_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S18_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S18_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S18_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S18_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S18_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S16_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S16_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S16_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S16_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S16_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S16_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S14_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S14_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S14_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S14_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S14_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S14_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S12_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S12_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S12_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S12_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S12_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S12_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S10_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S10_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S10_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S10_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S10_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S10_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S08_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S08_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S08_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S08_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S08_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S08_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S06_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S06_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S06_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S06_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S06_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S06_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S04_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S04_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S04_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S04_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S04_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S04_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T1 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T1 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S02_T1.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T2 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T2 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S02_T2.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T3 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T3 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S02_T3.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T4 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T4 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S02_T4.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var


#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_p1r070_MinSampSizeRuns.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T5 -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/TrkNbr_1083n1282_L1n2_PrelimPops_S02_T5 -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMaps_TrkNbr_1083n1282_L1n2_PrelimPops_MinSampSizeRuns/PopMap_TrkNbr_1083n1282_L1n2_PrelimPops_S02_T5.txt -b 22540000 -t 20 -k -p 1 -r 0.70 --write_single_snp --fstats --plink --structure --genepop --vcf --phylip_var