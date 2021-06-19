#getwd()
#retorna la direccion en la que se encuentra
#la lectura de archivos
getwd()

#setwd(param)
#se define la direccion en la que se
#realizaran la lectura de los archivos
setwd("C:/Users/lilol/Desktop/Bedu/Data Science/Fase 2 - GitHub/Introducción a R/CSV/")

#read.csv(param)
#este metodo retornara la lectura del archivo csv que
#recibe como parametro
read.csv("bestsellers with categories.csv")
amazon.books <- read.csv("bestsellers with categories.csv")

str(amazon.books)

#head(param)
#retorna las primeras filas y columnas del dataframe
head(amazon.books)

#tail(param)
#retorna las ultimas filas y columnas del dataframe
tail(amazon.books)

