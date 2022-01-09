#####Example code for generating a boxplot, exactly as it should be entered into 'R'

setwd("/Users/jermaine/ISU_Projects/Webbhelix_Project/subproject--MinSampSize_for_Pop_Genomics/06_MinSampSize_Boxplots_InNOut_Files/Fst_Estimates")
SNP<-read.csv('MPO_PTP_Fst_SubSamp_Estimates_Boxplot_input.csv')
head(SNP)
boxplot(SNP$MPO.PTP.Fst.estimates~SNP$Subsampling.group, xlab='Subsampling Treatment (# individuals per population)', ylab='Fixation Index (Fst) Estimates', main='MPO - PTP')
means <- tapply(SNP$MPO.PTP.Fst.estimates,SNP$Subsampling.group,mean)
points(means,col="red",pch=18)
#points(means,pch=3)

############################################################################################

#boxplot(SNP$SNP.error.rate~SNP$Parameter, xlab='Stacks parameter', ylab='SNP error rate', main='SNP')

#means <- tapply(SNP$SNP.error.rate,SNP$Parameter,mean)
#points(means,col="red",pch=18)
