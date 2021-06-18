#(matrix(comorellenar,nfilas,ncolumnas))
(matrix(1:9,nrow= 3, ncol = 3))

#matrix hecha por mi para comprobar teorias
(m <- matrix(seq(1, 27, 3),3,3))

#accediendo a los elementos de la matriz
#matriz[fila,columna]
#intercepta los elementos de la n fila en la n columna
m[1,1]

#matriz[,columna]
#accede a los elementos de la n columna
m[ ,1]

#matriz[fila,]
#accede a todos los elementos de la n fila
m[1,]

#matriz[,]
#muestra toda la matriz debido a que ni la fila
#ni la columna intercepta los elementos
m[,]

#si se realiza la suma de un vector con una matriz
#realizara la suma columna por columna 
#reciclando los n elementos del vector
(sum.vecmat <- c(1,2) + m)

#creando una nueva matriz
(n <- matrix(1:24, 4, 6))

#utilizando el metodo dim(parametro)
#que nos dice las dimenciones de una matriz
dim(n)

#n[condicion] retorna todos los elementos
#que cumplan esa condición
n[n>4]

#which(condicion) retorna todas las posiciones
#de los elementos que cumplan esa condición
which(n>4)
