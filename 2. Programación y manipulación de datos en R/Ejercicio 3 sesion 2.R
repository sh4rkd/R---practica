head(airquality)
library(dplyr)
str(airquality)
dim(airquality)

#complete.cases(param)
#convierte los elementos que tengan NA en falsos
#y los que que tengan datos en verdaderos
bien <- complete.cases(airquality)

#sum(vector_booleano)
#retornara la suma de todos los elementos TRUE
sum(bien)

#filtranto los NA's con complete.cases
airquality[bien,]

#filtrando los NA's con na.rm
data <- select(airquality, Ozone:Temp)
apply(data, 2, mean)
apply(data, 2, mean, na.rm = T)

#filtrando los NA's con na.omit
(m1 <- apply(na.omit(data), 2, mean))
b <- complete.cases(data)
(m2 <- apply(data[b,], 2, mean))
identical(m1, m2)
