###Ran the following commands sequentially...


module load plink


plink --file ./jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p5_r080_output/batch_22540000.plink --make-bed --allow-extra-chr --allow-no-sex --indep-pairwise 50 5 0.5 --out TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_LD_SNPs


plink --file ./jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p5_r080_output/batch_22540000.plink --make-bed --allow-extra-chr --allow-no-sex --extract TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_LD_SNPs.prune.in --hwe 0.001 midp --recode vcf --out TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_LDnHWE_SNPs_filtered