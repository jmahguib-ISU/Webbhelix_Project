#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3330.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3330.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 3 -X "ustacks:--max_locus_stacks 3" -n 0 -T 48 -S -b 3330 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3330/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz