set.seed(134)
x <- round(rnorm(1000, 175, 6), 1)
library(DescTools)

#1. Calcule, la media, mediana y moda de los 
#valores en x
mean(x) #media
median(x) #mediana
Mode(x) #moda

#2. Obtenga los deciles de los números en x
quantile(x,seq(0.1,0.9,by = 0.1)) #Deciles
