#(matrix(comorellenar,nfilas,ncolumnas))
(matrix(1:9,nrow= 3, ncol = 3))

#matrix hecha por mi para comprobar teorias
(m <- matrix(seq(1, 27, 3),3,3))

#accediendo a los datos de la matriz
#matriz[fila,columna]
#intercepta los datos de la n fila en la n columna
m[1,1]

#matriz[,columna]
#accede a los datos de la n columna
m[ ,1]

#matriz[fila,]
#accede a todos los datos de la n fila
m[1,]