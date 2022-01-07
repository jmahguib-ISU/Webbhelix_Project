#####Example code for generating a boxplot, exactly as it should be entered into 'R'

setwd("/Users/jermaine/ISU_Projects/Webbhelix_Project/Boxplots/Input_Files")
SNP<-read.csv('Cg_practice_8replicates_StacksCoreParam_SNP_ErrorRates.csv')
head(SNP)
boxplot(SNP$SNP.error.rate~SNP$Parameter, xlab='Stacks Parameter Sets (ex. "2230" is m = 2, M = 2, mls = 3, n = 0)', ylab='SNP Error Rate', main='SNP Error Rates for Stacks Core Parameter Sets on Cyprogenia Replicate Data')
means <- tapply(SNP$SNP.error.rate,SNP$Parameter,mean)
points(means,pch=3)

#########################################################################################################

#####

boxplot(SNP$SNP.error.rate)
boxplot(SNP$SNP.error.rate~SNP$Parameter)
boxplot(SNP$SNP.error.rate, ylab='SNP error rate', main='SNP')
boxplot(SNP$SNP.error.rate~SNP$Parameter, ylab='SNP error rate', main='SNP')
boxplot(SNP$SNP.error.rate~SNP$Parameter, xlab='Stacks parameter', ylab='SNP error rate')
boxplot(SNP$SNP.error.rate~SNP$Parameter, xlab='Stacks parameter', ylab='SNP error rate', main='SNP')

means <- tapply(SNP$SNP.error.rate,SNP$Parameter,mean)
points(means,col="red",pch=18)
