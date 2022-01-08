#!/bin/bash
#SBATCH --ntasks=30
#SBATCH --partition=biocrunch
#SBATCH --nodes=1
#SBATCH --mem=450G
#SBATCH --time=30-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p89_output/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p89.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p89_output/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p89.%J.out

cd
module load gcc/7.3.0-xegsmw4
module load stacks/1.46-uyma7zn
populations -P /work/LAS/kjroe-lab/jmahguib/UCSStacks_outputs/TrkNbr-1524n1282n1083_AllPops_UCSStacks_outputs -O /work/LAS/kjroe-lab/jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p89_output -M /work/LAS/kjroe-lab/jmahguib/PopMaps/Webbhelix/PopMap_TrkNbr-1524n1282n1083_AllPops_178_IndivPops.txt -b 22540000 -t 30 -k -p 89 --write_single_snp --plink --genepop --vcf --phylip_var
