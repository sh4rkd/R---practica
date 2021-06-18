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


