
#list(param1,param...,paramn)
#crea una lista de los elementos que reciba como parametros
(milista <- list(nombre = "Pepe", no.hijos = 3, edades.hijos = c(4, 7, 9)))

#str(param)
#str recibe como parametro una lista y te retorna
#los elementos con sus valores
#igual si recibe un numero retornara el tipo de dato
#y el valor del elemento 
str(milista)

#letters[indice]
#retorna la letra que este en la posición
#que reciba como parametro
#si es un vector retornara todas las letras
#de todas las posiciones del vector
x <- 10:21
(y <- letters[x])

#data.frame(param,param...,paramn)
#crea un dataframe de los parametros que le envies
(mydf <- data.frame(edad=x, grupo=y))

#mydf[posicion]
#muestra todos los elementos de la columna 1
mydf[1]

#muestra todos los elementos de la columna 1
#en forma de vector
mydf[,1]

#accede a los elementos de la columna edad
mydf$edad

#mean(param)
#retorna el promedio de los elementos ingresados
#en el parametro
mean(mydf$edad)

#paste(param1,param...,paramn)
#retorna una cadena con todos los parametros concatenados
paste("La media de la edad es:", mean(mydf$edad))

#summary(param)
#retorna dependiendo del tipo de dato una serie
#de agrupaciones con sus respectivos resultados
#por ejemplo si se introduce solo un caracter
#te retornara el numero de caracteres la longitud
#etc...
summary(mydf)

#asi se puede agregar una nueva columna en el dataframe
#dataframe$nuevacolumna <- vectorconvalores 
(mydf$sexo <- c("H", "M", "H", "M", "H", "H", "M", "H","H","M", "M", "H"))

#asi se puede eliminar una columna
#dataframe$columnaaeliminar <- NULL
(mydf$sexo <- NULL)
