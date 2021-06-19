#experto
w <- c(2,4,6,8,10)

#print(parametro)
#imprime un mensaje
print("Este loop calcula el cuadrado de los elementos del vector w")
for(i in 1:length(w)){
  w.sq <- w[i]**2
  print(w.sq)
}

#mio
w <- seq(1,20,3)
print("Este loop calcula el cuadrado de los elementos del vector w")
for(i in 1:length(w)){
  print(paste("El cuadrado de: ",w[i]," es ",w[i]**2))
}
