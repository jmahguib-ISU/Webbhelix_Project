###Ran the following commands sequentially...


module load vcftools/0.1.14-xp36ajy


vcftools --vcf ./jmahguib/Plink_Program_outputs/TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_output/TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_LDnHWE_SNPs_filtered.vcf --site-mean-depth --out ./jmahguib/VCF_Tools_outputs/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p5_r080_LDnHWE_filtered_output/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p5_r080_LDnHWE_filtered_smd


vcftools --vcf ./jmahguib/Plink_Program_outputs/TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_output/TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_LDnHWE_SNPs_filtered.vcf --site-depth --out ./jmahguib/VCF_Tools_outputs/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p5_r080_LDnHWE_filtered_output/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p5_r080_LDnHWE_filtered_sd


vcftools --vcf ./jmahguib/Plink_Program_outputs/TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_output/TrkNbr-1524n1282n1083_AllPops_Plink_p5_r080_LDnHWE_SNPs_filtered.vcf --depth --out ./jmahguib/VCF_Tools_outputs/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p5_r080_LDnHWE_filtered_output/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p5_r080_LDnHWE_filtered_d