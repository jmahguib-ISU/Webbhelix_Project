#####Example code for generating a boxplot, exactly as it should be entered into 'R'

setwd("/Users/jermaine/ISU_Projects/Webbhelix_Project/subproject--MinSampSize_for_Pop_Genomics/06_MinSampSize_Boxplots_InNOut_Files/Gis_Estimates")
SNP<-read.csv('TGCP_Gis_SubSamp_Estimates_Boxplot_input.csv')
head(SNP)
boxplot(SNP$TGCP.Gis.estimates~SNP$Subsampling.group, xlab='Subsampling Treatment (# individuals per population)', ylab='Inbreeding Coefficient (Gis) Estimates', main='Timmons Grove County Park (TGCP)')
means <- tapply(SNP$TGCP.Gis.estimates,SNP$Subsampling.group,mean)
points(means,col="red",pch=18)
#points(means,pch=3)

############################################################################################

#boxplot(SNP$SNP.error.rate~SNP$Parameter, xlab='Stacks parameter', ylab='SNP error rate', main='SNP')

#means <- tapply(SNP$SNP.error.rate,SNP$Parameter,mean)
#points(means,col="red",pch=18)
