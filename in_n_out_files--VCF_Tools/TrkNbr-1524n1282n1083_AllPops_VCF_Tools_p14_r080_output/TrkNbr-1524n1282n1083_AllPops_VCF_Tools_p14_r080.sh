###Ran the following commands sequentially...


module load vcftools/0.1.14-xp36ajy


vcftools --vcf ./jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p14_r080_output/batch_22540000.vcf --site-mean-depth --out ./jmahguib/VCF_Tools_outputs/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p14_r080_output/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p14_r080_smd


vcftools --vcf ./jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p14_r080_output/batch_22540000.vcf --site-depth --out ./jmahguib/VCF_Tools_outputs/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p14_r080_output/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p14_r080_sd


vcftools --vcf ./jmahguib/Stacks_Populations_outputs/TrkNbr-1524n1282n1083_AllPops_Stacks_Populations_p14_r080_output/batch_22540000.vcf --depth --out ./jmahguib/VCF_Tools_outputs/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p14_r080_output/TrkNbr-1524n1282n1083_AllPops_VCF_Tools_p14_r080_d