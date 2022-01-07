#!/bin/bash
#SBATCH --ntasks=70
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=140G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/TrkNbr_1083n1282_L1n2_PrelimPops_continued.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/TrkNbr_1083n1282_L1n2_PrelimPops_continued.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
#!/bin/bash
files="WM483.fq.gz WM494.fq.gz WM504.fq.gz WM728.fq.gz WM739.fq.gz"
#
i=1
for file in $files
do
ustacks -i $i -f /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_UStacks_input/${file} -m 2 -M 2 --max_locus_stacks 5 --model_type snp --alpha 0.05 -d -o /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/ -t gzfastq -p 70
let "i+=92";
done