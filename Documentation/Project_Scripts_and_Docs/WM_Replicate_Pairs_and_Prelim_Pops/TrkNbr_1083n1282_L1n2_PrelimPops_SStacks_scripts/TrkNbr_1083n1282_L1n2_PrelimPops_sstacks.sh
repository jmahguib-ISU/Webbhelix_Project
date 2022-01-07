#!/bin/bash
#SBATCH --ntasks=60
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=120G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/SStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/TrkNbr_1083n1282_L1n2_PrelimPops.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/SStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/TrkNbr_1083n1282_L1n2_PrelimPops.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
#!/bin/bash
files="WM10 WM186 WM196 WM205 WM484 WM495 WM505 WM729 WM740 WM11 WM187 WM197 WM206 WM485 WM496 WM5 WM730 WM741 WM12 WM188 WM198 WM20 WM486 WM497 WM6 WM731 WM742 WM13 WM189 WM199 WM21 WM487 WM498 WM721 WM732 WM743 WM14 WM18 WM19 WM22 WM488 WM499 WM722 WM733 WM744 WM15 WM190 WM1 WM23 WM489 WM4 WM723 WM734 WM7 WM16 WM191 WM200 WM24 WM490 WM500 WM724 WM735 WM8 WM17 WM192 WM201 WM2 WM491 WM501 WM725 WM736 WM9 WM183 WM193 WM202 WM3 WM492 WM502 WM726 WM737 WM184 WM194 WM203 WM482 WM493 WM503 WM727 WM738 WM185 WM195 WM204 WM483 WM494 WM504 WM728 WM739"
#
for file in $files
do
sstacks -b 22540000 -c /work/LAS/kjroe-lab/jmahguib/CStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/batch_22540000 -s /work/LAS/kjroe-lab/jmahguib/UStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/$file -o /work/LAS/kjroe-lab/jmahguib/SStacks_outputs/TrkNbr_1083n1282_L1n2_PrelimPops/ -p 60
done