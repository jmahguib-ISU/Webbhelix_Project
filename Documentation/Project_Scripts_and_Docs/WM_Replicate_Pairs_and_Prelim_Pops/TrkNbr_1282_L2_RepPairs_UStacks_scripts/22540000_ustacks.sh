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
