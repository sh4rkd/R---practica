X <- matrix(1:49, ncol = 7)
X

#apply(matrix,fila/columna,quecalcular)
#retorna un vector con los valores del resultado
apply(X, 1, mean) # cálculo de la media para las filas
apply(X, 2, median) # cálculo de la mediana para las columnas

#La función lapply se usa como se muestra a 
#continuación: lapply(X, FUN, ...) donde X 
#puede ser un vector o una lista, FUN es una 
#función que será aplicada a cada elemento de 
#X y ... representa argumentos opcionales para 
#FUN. lapply regresa una lista de la misma longitud 
#que X, en donde cada elemento de la lista es el 
#resultado de aplicar FUN al elemento que corresponde
#de X.
u1011 <- "https://www.football-data.co.uk/mmz4281/1011/SP1.csv"
u1112 <- "https://www.football-data.co.uk/mmz4281/1112/SP1.csv"
u1213 <- "https://www.football-data.co.uk/mmz4281/1213/SP1.csv"
u1314 <- "https://www.football-data.co.uk/mmz4281/1314/SP1.csv"

setwd("C:/Users/lilol/Desktop/Bedu/Data Science/Fase 2 - GitHub/2. Programación y manipulación de datos en R/Ejercicio 5 sesion 2/")

download.file(url = u1011, destfile = "SP1-1011.csv", mode = "wb")
download.file(url = u1112, destfile = "SP1-1112.csv", mode = "wb")
download.file(url = u1213, destfile = "SP1-1213.csv", mode = "wb")
download.file(url = u1314, destfile = "SP1-1314.csv", mode = "wb")

dir()

lista <- lapply(dir(), read.csv)

lista <- lapply(lista, select, Date:FTR)

head(lista[[1]]); head(lista[[2]]); head(lista[[3]]); head(lista[[4]])
