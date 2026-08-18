# Dataset - Tips.csv (in datasets folder)

tips=read.csv(file.choose(), header=T, sep=",")
numericdata<-sapply(tips, is.numeric)
attach(tips)

# Mean
mean<-sapply(tips[, numericdata], mean, na.rm=TRUE)
print(mean)

# Median
median<-sapply(tips[, numericdata], median, na.rm=TRUE)
print(median)

# Standard Deviation
sd<-sapply(tips[, numericdata], sd, na.rm=TRUE)
print(sd)

# Correlation
correlation<-cor(tips[, numericdata], use="complete.obs")
print(correlation)
