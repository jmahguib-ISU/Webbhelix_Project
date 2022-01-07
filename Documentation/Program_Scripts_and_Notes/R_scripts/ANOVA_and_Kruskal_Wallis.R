##########Running an ANalysis Of VAriance and a Kruskal-Wallis test in R##########


###Manually load the 'dplyr' library package before running this script###


###Set the working directory as the directory where your input files are stored

setwd("~/Desktop/MinSampSize_for_Pop_Genomics/04_MinSampSize_R_aov_InputFiles/GenDivRslts_R_aov_input_files")


###Import tab delimited .txt file and assign it to object "my_data"

my_data <- read.delim("TGCP_Ho_estimate_R_aov_input_data.txt", header = TRUE, sep = "\t", quote = "")


###Have the 'dplyr' R package take a random sampling of your data and print it to the console so you can check that your using the correct input file and that it's formatted appropriately

set.seed(1234)
dplyr::sample_n(my_data, 10)


###Print your data's group names (called by R "levels") to check they appear in desired order

levels(my_data$Subsampling_group)


###Calculate and output summary statistics for your data, including datum counts, data mean and standard deviation

group_by(my_data, Subsampling_group) %>%
  summarise(
    count = n(),
    mean = mean(TGCP_Ho_estimates, na.rm = TRUE),
    sd = sd(TGCP_Ho_estimates, na.rm = TRUE)
  )



###Assign the command for running an analysis of variance (aov) to an object, in this case called "res.aov;" the portion of the aov command that is in parentheses consists of the column header for the column containing your dependant variable (your data), followed by a '~' and then the column header for the column containing your independent variable (your group assignments for each data point), followed by designation of your previously established data object to 'data =' (in this case "my_data")

res.aov <- aov(TGCP_Ho_estimates ~ Subsampling_group, data = my_data)


###Print a summary of the results of the ANOVA analyses designated by the previous command

summary(res.aov)



###Run a Tukey multiple pairwise comparisons test on the fitted ANOVA from the previous command, and output the results to check which pairwise group comparisons are statistically significantly different from each other

TukeyHSD(res.aov)


###Plot first the Residuals vs Fitted values from the fitted ANOVA in order to check for homogeneity of variance (which is an assumption of ANOVA), then plot a normality plot of residuals to check that the data are normally distributed (another assumption of ANOVA); the quantiles of the residuals are plotted against the quantiles of the normal distribution

plot(res.aov, 1)
plot(res.aov, 2)


###Perform a Shapiro-Wilk test as an additional check for normality of the data

aov_residuals <- residuals(object = res.aov )
shapiro.test(x = aov_residuals )


###In the case that either or both tests for the assumptions of an ANOVA are not passed, a non-parametric test for comparison of group means is performed here in the form of a Kruskal-Wallis rank sum test

kruskal.test(TGCP_Ho_estimates ~ Subsampling_group, data = my_data)


###As a follow-up to the Kruskal-Wallis to check which specific group pairs are statistically significantly different from each other, a pairwise t-test is done here with corrections for multiple testing

pairwise.t.test(my_data$TGCP_Ho_estimates, my_data$Subsampling_group,
                p.adjust.method = "BH")




#####Example commands for making histogram plots to check data distributions, using R built-in hist() function and the ggplot2 package#####

#hist(my_data$TGCP_Ho_estimates)
#qplot(my_data$TGCP_Ho_estimates, geom="histogram")
#ggplot(data=my_data, aes(my_data$TGCP_Ho_estimates)) + geom_histogram()
