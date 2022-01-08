###First the following command...


plink --file ./jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_p1r080_for_Genodive_MinSampSizeRuns/batch_22540000.plink --make-bed --allow-extra-chr --allow-no-sex --indep-pairwise 50 5 0.5 --out LD_SNP_lists


###...then a second, follow-up command...


plink --file ./jmahguib/Stacks_Populations_outputs/TrkNbr_1083n1282_L1n2_PrelimPops_p1r080_for_Genodive_MinSampSizeRuns/batch_22540000.plink --make-bed --allow-extra-chr --allow-no-sex --extract LD_SNP_lists.prune.in --hwe 0.001 midp --recode vcf --out LDandHWE_SNPs_filtered