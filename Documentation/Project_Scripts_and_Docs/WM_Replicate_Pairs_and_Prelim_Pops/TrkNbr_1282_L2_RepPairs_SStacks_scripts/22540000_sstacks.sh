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