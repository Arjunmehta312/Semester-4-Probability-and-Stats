head(airquality)
plot(airquality$Ozone, airquality$Month, main="Relation Between Ozone", 
     xlab="Ozone Concentration", ylab="Month of Observation", col="blue", pch=21)

plot(airquality$Month, type="p", main="Line Plot", 
     xlab="X-axis Label", ylab="Yaxis Label", col="red" ,pch=15)

a <- c(17,32,8,53,1)
b <- c("mumbai","pune","delhi","banglore","hydrabad")

barplot(a,names.arg=b, main="Bar-Chart", col="green")

d=table(airquality$Month)
d
barplot(d,names.arg=c(5:9), main="Bar-Chart", col="grey" )

hist(airquality$Temp, main="LA Guardia Airport's Maximum Temp.(Daily)", 
     xlab="Temp. (Fah)",xlim = c(50,125), col="yellow" , freq = TRUE)

boxplot(mtcars$disp~mtcars$gear)
summary(mtcars)

geeks <- c(23,56,20,63)
labels <- c("mumbai","pune","delhi","banglore")
pie(geeks,labels)





plot(cars$speed, cars$dist, main="Speed vs Distance",
     xlab="Speed (mph)", ylab="Distance (ft)", pch=19, col="blue")



months <- seq(from=1, to=12, by=1)
temperature <- c(30, 32, 35, 40, 45, 50, 55, 60, 58, 53, 45, 35)
plot(months, temperature, type="o",  
     main="Monthly Average Temperature",  
     xlab="Month", 
     ylab="Temperature (°C)",
     col="red",  
     lwd=2, 
     pch=16)


cylinder_count <- table(mtcars$cyl)
barplot(cylinder_count, main="Number of Cars by Cylinder Type", 
        xlab="Number of Cylinders", ylab="Count of Cars", 
        col="lightblue")
