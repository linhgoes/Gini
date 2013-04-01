Gini <- read.csv(GiniData.csv)
names(Gini)[1]<-"Zip Code"
names(Gini)[2]<-"Total Households"
names(Gini)[3]<-"5000"
names(Gini)[4]<-"12500"
names(Gini)[5]<-"20000"
names(Gini)[6]<-"30000"
names(Gini)[7]<-"42500"
names(Gini)[8]<-"62500"
names(Gini)[9]<-"87500"
names(Gini)[10]<-"125000"
names(Gini)[11]<-"1750000"
names(Gini)[12]<-"200000"
names(Gini)[13]<-"Mean income"
names(Gini)[2]<-"TH"

Gini$5000a <- c(Gini$5000*TH, Gini$12500*TH)


#names <- c("Zip Code","Total HH", ...)#
Gini$5000 <- 5000*Gini$Total Households

