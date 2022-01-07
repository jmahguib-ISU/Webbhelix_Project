#!/bin/bash
#SBATCH --ntasks=70
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=140G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1083n1282_L1n2_PrelimPops_UStacks_error_reports/TrkNbr_1083n1282_L1n2_PrelimPops.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1083n1282_L1n2_PrelimPops_UStacks_output_reports/TrkNbr_1083n1282_L1n2_PrelimPops.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
#!/bin/bash
files="WM10.fq.gz WM186.fq.gz WM196.fq.gz WM205.fq.gz WM484.fq.gz WM495.fq.gz WM505.fq.gz WM729.fq.gz WM740.fq.gz WM11.fq.gz WM187.fq.gz WM197.fq.gz WM206.fq.gz WM485.fq.gz WM496.fq.gz WM5.fq.gz WM730.fq.gz WM741.fq.gz WM12.fq.gz WM188.fq.gz WM198.fq.gz WM20.fq.gz WM486.fq.gz WM497.fq.gz WM6.fq.gz WM731.fq.gz WM742.fq.gz WM13.fq.gz WM189.fq.gz WM199.fq.gz WM21.fq.gz WM487.fq.gz WM498.fq.gz WM721.fq.gz WM732.fq.gz WM743.fq.gz WM14.fq.gz WM18.fq.gz WM19.fq.gz WM22.fq.gz WM488.fq.gz WM499.fq.gz WM722.fq.gz WM733.fq.gz WM744.fq.gz WM15.fq.gz WM190.fq.gz WM1.fq.gz WM23.fq.gz WM489.fq.gz WM4.fq.gz WM723.fq.gz WM734.fq.gz WM7.fq.gz WM16.fq.gz WM191.fq.gz WM200.fq.gz WM24.fq.gz WM490.fq.gz WM500.fq.gz WM724.fq.gz WM735.fq.gz WM8.fq.gz WM17.fq.gz WM192.fq.gz WM201.fq.gz WM2.fq.gz WM491.fq.gz WM501.fq.gz WM725.fq.gz WM736.fq.gz WM9.fq.gz WM183.fq.gz WM193.fq.gz WM202.fq.gz WM3.fq.gz WM492.fq.gz WM502.fq.gz WM726.fq.gz WM737.fq.gz WM184.fq.gz WM194.fq.gz WM203.fq.gz WM482.fq.gz WM493.fq.gz WM503.fq.gz WM727.fq.gz WM738.fq.gz WM185.fq.gz WM195.fq.gz WM204.fq.gz WM483.fq.gz WM494.fq.gz WM504.fq.gz WM728.fq.gz WM739.fq.gz"
#
i=1
for file in $files
do
ustacks -i $i -f /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_UStacks_input/${file} -m 2 -M 2 --max_locus_stacks 5 --model_type snp --alpha 0.05 -d -o /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/ -t gzfastq -p 70
let "i+=1";
done