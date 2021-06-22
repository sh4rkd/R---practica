#View(param)
#metodo que te abre una nueva pestaña
#para visualizar los datos que hay
#en el parametro
View(iris)

#Creando un metodo
#nombre <- function(param){
#   lo que debe realizar
#}
moda <- function(vector){
  f.abs <- table(vector) # frecuencias absolutas
  max.f.abs <- max(f.abs) # obtenemos la máxima frecuencia absoluta
  pos.max <- which(f.abs == max.f.abs) # posición(es) de la(s) máxima(s) frecuencia(s) absoluta(s)
  print("La(s) moda(s) es(son): ")
  print(names(f.abs[pos.max]))
  paste("Con una frecuencia de: ", unique(f.abs[pos.max]))
}

