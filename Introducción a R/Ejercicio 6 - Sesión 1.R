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

#while(condicion){}
count <- 0
while(count < 10) {
  print(count)
  count <- count + 1
}

#if(condicion){}else if(condicion){}else{}
#runif(1,0,10)
#genera numero del 1 al 10 al azar
(x <- runif(1, 0, 10)) ## creamos un número aleatorio entre 0 y 10

if(x > 5) {
  y <- TRUE
  print(paste(y, ", x=", round(x,2) ,"> 5"))
} else {
  y <- FALSE
  print(paste(y, ", x=", round(x,2) ," < 5"))
}

