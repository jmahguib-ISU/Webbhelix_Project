#####Scripts for individual sbatch submission files for testing secondary Stacks parameters using a sample replicates data set


-----------------------------------------------------------------------------------------

###Testing for best model type (snp model versus bounded model)


### 2 2 5 4 0 0 (default SNP model)

#!/bin/bash
#SBATCH --ntasks=40
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=80G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/225400.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/225400.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 2 -M 2 -X "ustacks:--max_locus_stacks 5 --model_type snp" -n 4 -T 40 -S -b 225400 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225400/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 2 2 5 4 0 5 (bounded model; --bound_high set to 0.05)

#!/bin/bash
#SBATCH --ntasks=40
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=80G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/225405.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/225405.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 2 -M 2 -X "ustacks:--max_locus_stacks 5 --model_type bounded --bound_high 0.05" -n 4 -T 40 -S -b 225405 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225405/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 2 2 5 4 1 0 (bounded model; --bound_high set to 0.1)

#!/bin/bash
#SBATCH --ntasks=40
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=80G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/225410.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/225410.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 2 -M 2 -X "ustacks:--max_locus_stacks 5 --model_type bounded --bound_high 0.1" -n 4 -T 40 -S -b 225410 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225410/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 2 2 5 4 2 0 (bounded model; --bound_high set to 0.2)

#!/bin/bash
#SBATCH --ntasks=40
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=80G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/225420.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/225420.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 2 -M 2 -X "ustacks:--max_locus_stacks 5 --model_type bounded --bound_high 0.2" -n 4 -T 40 -S -b 225420 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225420/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


### 2 2 5 4 3 0 (bounded model; --bound_high set to 0.3)

#!/bin/bash
#SBATCH --ntasks=40
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=80G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/225430.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/225430.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 2 -M 2 -X "ustacks:--max_locus_stacks 5 --model_type bounded --bound_high 0.3" -n 4 -T 40 -S -b 225430 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225430/ -X "populations:--plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


-----------------------------------------------------------------------------------------

###Testing for minimum minor allele frequency (with or without)


### 2 2 5 4 0 0 0 5 (default SNP model, denoted '00'; --min_maf 0.05, denoted '05')

#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_error_reports/22540005.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Denovo_Map_output_reports/22540005.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
denovo_map.pl -m 2 -M 2 -X "ustacks:--max_locus_stacks 5 --model_type snp" -n 4 -T 60 -S -b 22540005 -t -o /work/LAS/kjroe-lab/jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/22540005/ -X "populations:--min_maf 0.05 --plink --vcf" -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM35_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM63_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM123_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM361_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM421_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM481_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM325_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM781_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM841_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM961_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1081_r.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201.fq.gz -s /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_Denovo_Map_input/WM1201_r.fq.gz


-----------------------------------------------------------------------------------------

###Testing for rxstacks correction usage (comparing corrected vs. uncorrected)


### 2 2 5 4 0 0 0 0 (default SNP model, denoted '00'; no --min_maf, denoted '00')

### UStacks

#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_UStacks_error_reports/22540000_ustacks.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_UStacks_output_reports/22540000_ustacks.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
#!/bin/bash
files="WM1081.fq.gz WM1081_r.fq.gz WM1201.fq.gz WM1201_r.fq.gz WM123.fq.gz WM123_r.fq.gz WM325.fq.gz WM325_r.fq.gz WM35.fq.gz WM35_r.fq.gz WM361.fq.gz WM361_r.fq.gz WM421.fq.gz WM421_r.fq.gz WM481.fq.gz WM481_r.fq.gz WM63.fq.gz WM63_r.fq.gz WM781.fq.gz WM781_r.fq.gz WM841.fq.gz WM841_r.fq.gz WM961.fq.gz WM961_r.fq.gz"
#
i=1
for file in $files
do
ustacks -i $i -f /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1282_L2_RepPairs_UStacks_input/${file} -m 2 -M 2 --max_locus_stacks 5 --model_type snp --alpha 0.05 -d -o /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/ -t gzfastq -p 60
let "i+=1";
done


### CStacks

#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_CStacks_error_reports/22540000_cstacks.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_CStacks_output_reports/22540000_cstacks.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
cstacks -b 22540000 -n 4 -p 60 -o /work/LAS/kjroe-lab/jmahguib/CStacks_outputs/TrkNbr_1282_L2_RepPairs -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1081 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1081_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1201 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1201_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM123 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM123_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM325 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM325_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM35 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM35_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM361 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM361_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM421 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM421_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM481 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM481_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM63 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM63_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM781 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM781_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM841 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM841_r -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM961 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/WM961_r


### SStacks

#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_SStacks_error_reports/22540000_sstacks.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_SStacks_output_reports/22540000_sstacks.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
#!/bin/bash
files="WM1081 WM1081_r WM1201 WM1201_r WM123 WM123_r WM325 WM325_r WM35 WM35_r WM361 WM361_r WM421 WM421_r WM481 WM481_r WM63 WM63_r WM781 WM781_r WM841 WM841_r WM961 WM961_r"
#
for file in $files
do
sstacks -b 22540000 -c /work/LAS/kjroe-lab/jmahguib/CStacks_outputs/TrkNbr_1282_L2_RepPairs/batch_22540000 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1282_L2_RepPairs/$file -o /work/LAS/kjroe-lab/jmahguib/SStacks_outputs/TrkNbr_1282_L2_RepPairs/ -p 60
done


### Populations

#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs/22540000_populations.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs/22540000_populations.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1282_L2_RepPairs -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs -b 22540000 -t 20 --plink


### RXStacks

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


### CStacks_corr

#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/CStacks_corr_outputs/TrkNbr_1282_L2_RepPairs/22540000_cstacks_corr.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/CStacks_corr_outputs/TrkNbr_1282_L2_RepPairs/22540000_cstacks_corr.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
cstacks -b 22540000 -n 4 -p 60 -o /work/LAS/kjroe-lab/jmahguib/CStacks_corr_outputs/TrkNbr_1282_L2_RepPairs -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1081 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1081_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1201 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM1201_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM123 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM123_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM325 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM325_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM35 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM35_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM361 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM361_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM421 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM421_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM481 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM481_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM63 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM63_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM781 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM781_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM841 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM841_r -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM961 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/WM961_r


### SStacks_corr

#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/SStacks_corr_outputs/TrkNbr_1282_L2_RepPairs/22540000_sstacks_corr.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/SStacks_corr_outputs/TrkNbr_1282_L2_RepPairs/22540000_sstacks_corr.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
#!/bin/bash
files="WM1081 WM1081_r WM1201 WM1201_r WM123 WM123_r WM325 WM325_r WM35 WM35_r WM361 WM361_r WM421 WM421_r WM481 WM481_r WM63 WM63_r WM781 WM781_r WM841 WM841_r WM961 WM961_r"
#
for file in $files
do
sstacks -b 22540000 -c /work/LAS/kjroe-lab/jmahguib/CStacks_corr_outputs/TrkNbr_1282_L2_RepPairs/batch_22540000 -s /work/LAS/kjroe-lab/jmahguib/RXStacks_outputs/TrkNbr_1282_L2_RepPairs/$file -o /work/LAS/kjroe-lab/jmahguib/SStacks_corr_outputs/TrkNbr_1282_L2_RepPairs/ -p 60
done


### Populations_corr

#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_corr/22540000_populations_corr.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_corr/22540000_populations_corr.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/RXCSStacks_outputs/TrkNbr_1282_L2_RepPairs -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_corr -b 22540000 -t 20 --plink


### Populations_single_snp

#!/bin/bash
#SBATCH --ntasks=20
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=40G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_SingleSNP/225400001_populations.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_SingleSNP/225400001_populations.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr_1282_L2_RepPairs -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr_1282_L2_RepPairs_SingleSNP -b 225400001 -t 20 --plink --write_single_snp



































