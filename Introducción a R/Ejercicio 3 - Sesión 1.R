
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


