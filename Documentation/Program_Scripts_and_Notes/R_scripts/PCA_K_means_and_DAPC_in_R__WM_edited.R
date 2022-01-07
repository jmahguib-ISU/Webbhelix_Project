# PCA tutorial

# Converting data from a Genepop .gen file to a genind object... 

setwd("~/ISU_Projects/Webbhelix_Project/Formatted_Data/TrkNbr-1524n1282n1083_AllPops_SNP_DataFiles")
WM <- adegenet::read.genepop("TrkNbr-1524n1282n1083_AllPops_PGDSpider_p14_r080_LDnHWEx__genepopRF2.gen")
WM
x = tab(WM, freq=TRUE, NA.method="mean")
pca <- prcomp(x, center = TRUE, scale. = FALSE) # in case that function “princomp” is not working!
#print(pca)
plot(pca, type = "l")
summary(pca)
pca.WM = dudi.pca(x, center=TRUE, scale=FALSE) # Select the number of axes:3 
3 
pca.WM
s.label(pca.WM$li)
title("PCA")
s.class(pca.WM$li, pop(WM))
title("PCA")
col <- funky(15)
s.class(pca.WM$li, pop(WM),xax=1,yax=2, col=transp(col,.6), axesell=FALSE, cstar=0, cpoint=2, grid=FALSE)
# add.scatter.eig(pca.WM$eig[1:50],3,1,2, ratio=.3) #optional!
colorplot(pca.WM$li, pca.WM$li, transp=TRUE, cex=1.5, xlab="PC 1", ylab="PC 2")
# colorplot(pca.WM$li, pca.WM$li, transp=TRUE, cex=1.5, xlab="PC 1_24.4%", ylab="PC 2_17.2%")
abline(h=0,v=0,col="grey",lty=2)
title("PCA")

# K-means and DAPC

WM
grp <- find.clusters(WM, max.n.clust=40)
200
names(grp)
head(grp$Kstat, 8)
grp$stat
head(grp$grp, 10)
grp$size
table(pop(WM), grp$grp)
table.value(table(pop(WM), grp$grp), col.lab=paste("inf", 1:14), row.lab=paste("ori", 1:14))

dapc1 <- dapc(WM, grp$grp) # Choose the number PCs to retain (>=1)
dapc1
scatter(dapc1)
scatter(dapc1, posi.da="bottomright", bg="white", pch=17:22)
myCol <- c("darkblue","purple","green","orange","red","blue")
scatter(dapc1, posi.da="bottomright", bg="white", pch=17:22, cstar=0, col=myCol, scree.pca=TRUE, posi.pca="bottomleft")
scatter(dapc1, scree.da=FALSE, bg="white", pch=20, cell=0, cstar=0, col=myCol, solid=.4, cex=3,clab=0, leg=TRUE, txt.leg=paste("Cluster",1:3))
adegenetServer(what = "DAPC")