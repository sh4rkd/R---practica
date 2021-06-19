#1. Genera un vector de 44 entradas (aleatorias), 
#llamado ran (Hint: utiliza la función rnorm()).

#rnorm(n)
#genera un vector n cantidades de numeros aleatorios
vector <- rnorm(44)
cubo <- vector


#2. Escribe un loop que eleve al cubo las 
#primeras 15 entradas y les sume 12.
for(i in 1:15){
  cubo[i]=(vector[i]**3)+12
}

#3. Guarda el resultado en un data frame, 
#donde la primera columna sea el número 
#aleatorio y la segunda el resultado, nómbralo df.al.
df.al <- data.frame(numero_aleatorio=vector,cubo_aleatorio=cubo)

