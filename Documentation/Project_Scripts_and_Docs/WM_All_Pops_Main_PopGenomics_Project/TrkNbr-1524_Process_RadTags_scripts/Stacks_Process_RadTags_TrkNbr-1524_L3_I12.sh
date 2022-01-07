#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr-1524_L3_I12/Stacks_Process_RadTags_TrkNbr-1524_L3_I12.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr-1524_L3_I12/Stacks_Process_RadTags_TrkNbr-1524_L3_I12.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
process_radtags -p /work/LAS/kjroe-lab/jmahguib/Raw_GBS_Data/TrkNbr-1524_L3_I12/ -o /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr-1524_L3_I12/ -b /work/LAS/kjroe-lab/jmahguib/Barcodes/Barcodes_TrkNbr-1524_L3/Barcodes_TrkNbr-1524_L3_I12.txt -e pstI -E phred33 -r -c -q -D -t 90