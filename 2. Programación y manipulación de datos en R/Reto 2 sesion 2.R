#1. Crea una función que calcule 
#la mediana para datos no agrupados 
#de un conjuntos de valores, sin utilizar 
#la función median
mediana <- function(vector){
  vector <- sort(vector)
  if(length(vector)%%2==0){
    n <- mean(vector[c(length(vector)/2,(length(vector)/2)+1)])
  }else{
    n <- mean(vector[length(vector)/2])
  }
  print(paste("La mediana es: ",n))
}
mediana(1:74)
median(1:74)
