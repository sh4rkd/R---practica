#variable <- valor
(var.hola <- "Hola Mundo")
(var.number <- 5L)
(var.double <- 2.7076)
(var.logical <- T)
(vector <- c(2,2))

#class(parametro) <- metodo que retorna el tipo de dato
class(var.hola)
class(var.number)
class(var.double)
class(var.logical)
class(vector)
#Nota El vector retornara el tipo de dato de los
#elementos que almacena

#typeof(parametro) <- metodo que retorna tipo de dato
typeof(var.hola)
typeof(var.number)
typeof(var.double)
typeof(var.logical)
typeof(vector)
#Solo hay diferencia en double en class retorna numeric
#y en typeof retorna double


a <- c(4, 6, 8, 10, 12)
b <- c(3, 5, 7, 9)

#length(parametro) <- metodo que retorna la
#longitud de un vector
length(a)
length(b)

#accediendo a los elementos de los vectores
#mediante posiciones
a[1]
b[4]
#Nota: no empieza en 0 aqui empieza en 1

#c(parametro1,parametro...,parametron) hace un vector de 
#n elementos, tambien se pueden combinar vectores
c(a,b)

#sort(parametro_ordenar) ordena ascendentemente
#sort(parametro,decreasing = T) ordena descendentemente
sort(c(a,b))

#n:m genera un numero de n hasta m
#si n es mayor decrementa de 1 en 1 hasta m
#si n es menor incrementa de 1 en 1 hasta m
2:8

#seq(desde,hasta,incrementando)
#se crea una variable que almacena el resultado
#de la funcion seq que es un ciclo incrementando
#de 2 en 2 desde 1 hasta 10
(vector.by2 <- seq(from = 1, to = 10, by = 2))

