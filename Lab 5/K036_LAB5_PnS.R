# Arjun Mehta K036

getwd()

myData=read.csv("CardioGoodFitness.csv",
                  stringsAsFactors = F)

mean=mean(myData$Age)
print(mean)

library(modeest)

mode=mfv(myData$Age)
print(mode)

median=median(myData$Age)
print(median)

max=max(myData$Age)
min=min(myData$Age)
range=max-min
print(range)

variance=var(myData$Age)
print(variance)

std=sd(myData$Age)
print(std)

library(moments)
x=c(0,1,2,3)
p=c(0.1,0.2,0.3,0.4)
rm0=1
rm1=sum(x*p)
rm2=sum(x*x*p)
rm3=sum(x*x*x*p)
rm4=sum(x*x*x*x*p)
rm=c(rm0,rm1,rm2,rm3,rm4)
rm
raw2central(rm)