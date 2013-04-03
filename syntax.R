Gini <- read.csv("GiniData.csv")


#names(Gini)[1]<-"Zip Code"
#names(Gini)[2]<-"Total Households"
#names(Gini)[3]<-"5000"
#names(Gini)[4]<-"12500"
#names(Gini)[5]<-"20000"
#names(Gini)[6]<-"30000"
#names(Gini)[7]<-"42500"
#names(Gini)[8]<-"62500"
#names(Gini)[9]<-"87500"
#names(Gini)[10]<-"125000"
#names(Gini)[11]<-"1750000"
#names(Gini)[12]<-"200000"
#names(Gini)[13]<-"Mean income"
#names(Gini)[2]<-"TH"


names(Gini)[1]<-"Zip Code"
names(Gini)[2]<-"TH"
names(Gini)[3]<-"income5000"
names(Gini)[4]<-"income12500"
names(Gini)[5]<-"income20000"
names(Gini)[6]<-"income30000"
names(Gini)[7]<-"income42500"
names(Gini)[8]<-"income62500"
names(Gini)[9]<-"income87500"
names(Gini)[10]<-"income125000"
names(Gini)[11]<-"income175000"
names(Gini)[12]<-"income200000"
names(Gini)[13]<-"Mean income"


#Gini$5000a <- c(Gini$5000*TH, Gini$12500*TH)
#Gini$5000 <- 5000*Gini$Total Households

#names <- c("Zip Code","Total HH", ...)

a <- array("00610", dim=c(5210, 1)) #creates 5210 rows with Zip 00610
income <- 
rep(5000, times=42.8*5210)
rep(12500, times=11.3*5210)
rep(20000, times=15.9*5210)
rep(30000, times=11.1*5210)
rep(42500, times=10.9*5210)
rep(62500, times=4.7*5210)
rep(87500, times=2.3*5210)
rep(125000,times=.3*5210)
rep(175000, times=.2*5210)

#how do i get these values to fill in for column 2 of array a


#as.numeric(levels(Gini$"income5000"))

#for (i in Gini$i) {
	as.numeric(levels(Gini$i))
}