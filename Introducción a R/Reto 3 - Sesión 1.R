#1. Genera un vector de 44 entradas (aleatorias), 
#llamado ran (Hint: utiliza la función rnorm()).

#rnorm(n)
#genera un vector n cantidades de numeros aleatorios
vector <- rnorm(44)

#2. Escribe un loop que eleve al cubo las 
#primeras 15 entradas y les sume 12.
for(i in 1:15){
  vector[i]=(vector[i]**3)+12
}


