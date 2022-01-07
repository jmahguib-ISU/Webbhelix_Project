#####Example sbatch script...

---------------------------------------------------------------------------------------

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3230.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3230.%J.out

module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
cd /work/LAS/kjroe-lab

---------------------------------------------------------------------------------------





#####Scripts for individual sbatch submission files


### 3 2 3 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3230.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3230.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 0 -T 48 -S -b 3230 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3230/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 6 2 3 0

#!/bin/bash
#SBATCH --ntasks=10
#SBATCH --partition=speedy
#SBATCH --nodes=1
#SBATCH --mem=48G
#SBATCH --time=10-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/6230.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/6230.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 6 -M 2 -X "ustacks:--max_locus_stacks 3" -n 0 -T 10 -S -b 6230 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/6230/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 7 2 3 0

#!/bin/bash
#SBATCH --ntasks=10
#SBATCH --partition=speedy
#SBATCH --nodes=1
#SBATCH --mem=48G
#SBATCH --time=10-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/7230.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/7230.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 7 -M 2 -X "ustacks:--max_locus_stacks 3" -n 0 -T 10 -S -b 7230 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/7230/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 8 2 3 0

#!/bin/bash
#SBATCH --ntasks=10
#SBATCH --partition=speedy
#SBATCH --nodes=1
#SBATCH --mem=48G
#SBATCH --time=10-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/8230.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/8230.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 8 -M 2 -X "ustacks:--max_locus_stacks 3" -n 0 -T 10 -S -b 8230 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/8230/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 9 2 3 0

#!/bin/bash
#SBATCH --ntasks=10
#SBATCH --partition=speedy
#SBATCH --nodes=1
#SBATCH --mem=48G
#SBATCH --time=10-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/9230.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/9230.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 9 -M 2 -X "ustacks:--max_locus_stacks 3" -n 0 -T 10 -S -b 9230 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/9230/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 10 2 3 0

#!/bin/bash
#SBATCH --ntasks=10
#SBATCH --partition=speedy
#SBATCH --nodes=1
#SBATCH --mem=48G
#SBATCH --time=10-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/10230.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/10230.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 10 -M 2 -X "ustacks:--max_locus_stacks 3" -n 0 -T 10 -S -b 10230 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/10230/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 3 3 0

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


### 3 4 3 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3430.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3430.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 4 -X "ustacks:--max_locus_stacks 3" -n 0 -T 48 -S -b 3430 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3430/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 5 3 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3530.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3530.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 5 -X "ustacks:--max_locus_stacks 3" -n 0 -T 48 -S -b 3530 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3530/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz

#*# 8681 biocrunch  3530.sh jmahguib SUSPENDE 1-23:43:38 7-00:00:00      1 biocrunch4 #*#


### 3 6 3 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3630.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3630.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 6 -X "ustacks:--max_locus_stacks 3" -n 0 -T 48 -S -b 3630 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3630/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 7 3 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3730.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3730.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 7 -X "ustacks:--max_locus_stacks 3" -n 0 -T 48 -S -b 3730 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3730/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 8 3 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3830.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3830.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 8 -X "ustacks:--max_locus_stacks 3" -n 0 -T 48 -S -b 3830 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3830/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 2 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3220.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3220.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 2" -n 0 -T 48 -S -b 3220 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3220/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 4 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3240.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3240.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 4" -n 0 -T 48 -S -b 3240 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3240/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz

#*# 8686 biocrunch  3240.sh jmahguib SUSPENDE 1-23:42:20 7-00:00:00      1 biocrunch4 #*#


### 3 2 5 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3250.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3250.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 5" -n 0 -T 48 -S -b 3250 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3250/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 6 0

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3260.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3260.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 6" -n 0 -T 48 -S -b 3260 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3260/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 3 1

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3231.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3231.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 1 -T 48 -S -b 3231 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3231/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 3 2

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3232.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3232.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 2 -T 48 -S -b 3232 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3232/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 3 3

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3233.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3233.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 3 -T 48 -S -b 3233 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3233/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 3 4

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3234.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3234.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 4 -T 48 -S -b 3234 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3234/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 3 5

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3235.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3235.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 5 -T 48 -S -b 3235 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3235/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 3 6

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3236.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3236.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 6 -T 48 -S -b 3236 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3236/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 3 2 3 7

#!/bin/bash
#SBATCH --ntasks=48
#SBATCH --partition=legion
#SBATCH --nodes=1
#SBATCH --mem=96G
#SBATCH --time=7-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/3237.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/3237.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 3 -M 2 -X "ustacks:--max_locus_stacks 3" -n 7 -T 48 -S -b 3237 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3237/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


