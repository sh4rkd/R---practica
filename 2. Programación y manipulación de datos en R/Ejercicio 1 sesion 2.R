
x = c(4000, 9000, 9000, 10000)

#mean(parametro)
#calcula la media del vector
mean(x)

#median
#retorna la mediana del vector
median(x)

library(DescTools)

Mode(x)

x <- c(29, 13, 62, 4, 63, 96, 1, 90, 50, 46)

#quantile(vector,rango)
#retorna los cuartiles del vector dependiendo los rangos
quantile(x, 0.25) # cuantil del 25%
quantile(x, c(0.25,0.50,0.75)) # Cuartiles
quantile(x, seq(0.1,0.9, by = 0.1)) # Deciles

#IQR(param)
#retorna el rango intercuartilico del parametro
IQR(x)

#la manera de obtener el IQR mediante
#la diferencia de cuartiles
quantile(x, probs = 0.75) - quantile(x, probs = 0.25)

#var(param)
#retorna la varianza
var(x)

#sd(param)
#retorna la desviacion estandar
sd(x)
