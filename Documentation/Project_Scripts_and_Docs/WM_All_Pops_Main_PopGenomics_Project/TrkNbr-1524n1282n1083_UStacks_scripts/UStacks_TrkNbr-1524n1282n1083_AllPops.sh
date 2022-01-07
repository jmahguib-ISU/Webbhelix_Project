#!/bin/bash
#SBATCH --ntasks=80
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=160G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr-1524n1282n1083_AllPops_UStacks_output/TrkNbr-1524n1282n1083_AllPops_UStacks.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr-1524n1282n1083_AllPops_UStacks_output/TrkNbr-1524n1282n1083_AllPops_UStacks.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
#!/bin/bash
files="WM1.fq.gz WM2.fq.gz WM3.fq.gz WM4.fq.gz WM5.fq.gz WM6.fq.gz WM7.fq.gz WM8.fq.gz WM9.fq.gz WM10.fq.gz WM123.fq.gz WM124.fq.gz WM125.fq.gz WM126.fq.gz WM127.fq.gz WM128.fq.gz WM129.fq.gz WM130.fq.gz WM183.fq.gz WM184.fq.gz WM185.fq.gz WM186.fq.gz WM187.fq.gz WM188.fq.gz WM189.fq.gz WM190.fq.gz WM191.fq.gz WM192.fq.gz WM241.fq.gz WM242.fq.gz WM243.fq.gz WM244.fq.gz WM245.fq.gz WM246.fq.gz WM247.fq.gz WM248.fq.gz WM249.fq.gz WM250.fq.gz WM301.fq.gz WM302.fq.gz WM303.fq.gz WM304.fq.gz WM305.fq.gz WM306.fq.gz WM307.fq.gz WM308.fq.gz WM309.fq.gz WM310.fq.gz WM482.fq.gz WM483.fq.gz WM484.fq.gz WM485.fq.gz WM486.fq.gz WM487.fq.gz WM488.fq.gz WM489.fq.gz WM490.fq.gz WM491.fq.gz WM541.fq.gz WM542.fq.gz WM543.fq.gz WM544.fq.gz WM545.fq.gz WM546.fq.gz WM547.fq.gz WM548.fq.gz WM549.fq.gz WM550.fq.gz WM601.fq.gz WM602.fq.gz WM603.fq.gz WM604.fq.gz WM605.fq.gz WM606.fq.gz WM607.fq.gz WM608.fq.gz WM609.fq.gz WM610.fq.gz WM661.fq.gz WM662.fq.gz WM663.fq.gz WM664.fq.gz WM665.fq.gz WM666.fq.gz WM667.fq.gz WM668.fq.gz WM669.fq.gz WM670.fq.gz WM721.fq.gz WM722.fq.gz WM723.fq.gz WM724.fq.gz WM725.fq.gz WM726.fq.gz WM727.fq.gz WM728.fq.gz WM729.fq.gz WM730.fq.gz WM782.fq.gz WM783.fq.gz WM784.fq.gz WM785.fq.gz WM786.fq.gz WM787.fq.gz WM788.fq.gz WM789.fq.gz WM790.fq.gz WM791.fq.gz WM842.fq.gz WM843.fq.gz WM844.fq.gz WM845.fq.gz WM846.fq.gz WM847.fq.gz WM848.fq.gz WM849.fq.gz WM850.fq.gz WM851.fq.gz WM901.fq.gz WM902.fq.gz WM903.fq.gz WM904.fq.gz WM905.fq.gz WM906.fq.gz WM907.fq.gz WM908.fq.gz WM909.fq.gz WM910.fq.gz WM962.fq.gz WM963.fq.gz WM964.fq.gz WM965.fq.gz WM966.fq.gz WM967.fq.gz WM968.fq.gz WM969.fq.gz WM970.fq.gz WM971.fq.gz WM1021.fq.gz WM1022.fq.gz WM1023.fq.gz WM1024.fq.gz WM1025.fq.gz WM1026.fq.gz WM1027.fq.gz WM1028.fq.gz WM1029.fq.gz WM1030.fq.gz WM1082.fq.gz WM1084.fq.gz WM1085.fq.gz WM1086.fq.gz WM1087.fq.gz WM1088.fq.gz WM1089.fq.gz WM1090.fq.gz WM1092.fq.gz WM1093.fq.gz WM1141.fq.gz WM1142.fq.gz WM1143.fq.gz WM1144.fq.gz WM1145.fq.gz WM1146.fq.gz WM1147.fq.gz WM1148.fq.gz WM1149.fq.gz WM1150.fq.gz WM1202.fq.gz WM1203.fq.gz WM1204.fq.gz WM1205.fq.gz WM1206.fq.gz WM1207.fq.gz WM1208.fq.gz WM1209.fq.gz WM1210.fq.gz WM1211.fq.gz"
#
i=1
for file in $files
do
ustacks -i $i -f /work/LAS/kjroe-lab/jmahguib/Stacks_Process_RadTags_outputs/TrkNbr-1524n1282n1083_AllPops_UStacks_input/${file} -m 2 -M 2 --max_locus_stacks 5 --model_type snp --alpha 0.05 -d -o /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr-1524n1282n1083_AllPops_UStacks_output/ -t gzfastq -p 80
let "i+=1";
done