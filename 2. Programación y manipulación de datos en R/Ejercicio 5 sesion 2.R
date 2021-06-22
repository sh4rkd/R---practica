X <- matrix(1:49, ncol = 7)
X

#apply(matrix,fila/columna,quecalcular)
#retorna un vector con los valores del resultado
apply(X, 1, mean) # cálculo de la media para las filas
apply(X, 2, median) # cálculo de la mediana para las columnas
