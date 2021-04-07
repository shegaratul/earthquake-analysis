datasets::quakes
ef<-quakes
summary(quakes)
var(quakes)
summary(quakes$depth)
summary(quakes$long)
summary(quakes$mag)
summary(quakes$lat)
summary(quakes$stations)
head(quakes,20)
tail(quakes,20)
plot(quakes)
plot(quakes$long)
plot(quakes$depth)
plot(quakes$mag)
plot(quakes$stations)
plot(quakes$lat)
plot(quakes)
hist(quakes$long)
hist(quakes)
hist(quakes$lat)
hist(quakes$depth)
hist(quakes$mag)
hist(quakes$stations)
require(e1071)
barplot(quakes$lat)
barplot(quakes$long)
barplot(quakes$depth)
barplot(quakes$depth)
barplot(quakes$mag)
barplot(quakes$stations)
frequency(quakes)
barplot(quakes$long)
boxplot(quakes)
kurtosis







