#setwd("D:/images/RData/Assignment2/")

#3.1 Enter in the data 60 85 72 59 37 75 93 7 98 63 41 90 5 17 97. Make a stem and leaf plot.
	sink("Exercise3Problem1.txt")
	print("problem 3.1")
	data = c(60, 85, 72, 59, 37, 75, 93, 7, 98, 63, 41, 90, 5, 17, 97)
	stem(data)
	stem(data,scale=2)
	stem(data,scale=3)
	sink()

#3.2 Read this stem and leaf plot, enter in the data and make a histogram:
	pdf("ResultExercise3Problem2.pdf")
	data = c(80,82,88,91,91,95,95,97,98,101,106,106,109,110,111)
	hist(data,main='Stem Leaf Data')
	dev.off()

#3.3
	pdf("ResultExercise3Problem3.pdf")
	x = rnorm(100)
	y = rnorm(100)
	hist(x,main='Random X Value Histogram')
	hist(y,main='Random Y Value Histogram')
	dev.off()

#Both are different histograms as dataset is not same

#3.4
	pdf("ResultExercise3Problem4.pdf")
	library(UsingR)
	south
	crime
	aid
	print(summary(south))
	print(summary(crime))
	print(summary(aid))
	hist(crime,main='Crime Histogram')
	hist(south,main='South Histogram')
	hist(aid,main='Aid Histogram')
	#aid is Symmetric
	boxplot(crime)
	boxplot(aid)
	boxplot(south)
	#south has more outliers
	dev.off()

#3.5
	sink("Exercise3Problem5.txt")
	pdf("ResultExercise3Problem5.pdf")
	library("UsingR")
	print("mean bumpers")
	mean(bumpers)
	print("median bumpers")
	median(bumpers)
	print("SD bumpers")
	sd(bumpers)
	print("mean firstchi")
	mean(firstchi)
	print("median firstchi")
	median(firstchi)
	print("sd firstchi")
	sd(firstchi)
	print("mean bumpers")
	mean(bumpers)
	print("median bumpers")
	median(bumpers)
	print("sd bumpers")
	sd(bumpers)
	print("mean math")
	mean(math)
	print("median math")
	median(math)
	print("sd math")
	sd(math)
	hist(bumpers,main='bumpers Histogram')
	hist(firstchi,main='firstchi Histogram')
	hist(math,main='math Histogram')
	sink()
	dev.off()
	
#3.6
	#Oring Failures
	sink("Exercise3Problem6.txt")
	print("problem 3.6")
	data = c(0, 1, 0, NA, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 1)
	print(mean(data,na.rm=FALSE))
	print(mean(data,na.rm=TRUE))
	sink()

#3.7
	sink("Exercise3Problem7.txt")
	library("UsingR")
	table(pi2000)
	summary(pi2000)
	table(pi2000)/length(pi2000)
	sink()
	
#3.8
	pdf("ResultExercise3Problem8.pdf")
	library("UsingR")
	hist(pi2000,breaks=15,prob=T) 
	#breaks - a single number giving the number of cells for the histogram
	lines(density(pi2000,bw = 0.2),col = "blue")
	#bw - bandwidth
	dev.off() 
	
#3.9
	pdf("ResultExercise3Problem9.pdf")
	library("quantmod")
	getSymbols('AAPL')
	#http://finance.yahoo.com/echarts?s=aapl+Interactive#{"range":"3mo","allowChartStacking":true}
	chartSeries(AAPL, subset='last 3 months')
	addBBands()
	dev.off() 
		
	