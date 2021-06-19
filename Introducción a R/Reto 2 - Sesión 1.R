#1. Almacénalo en un data frame que se llame amazon.best
(amazon.best <- (read.csv("https://raw.githubusercontent.com/beduExpert/Programacion-con-R-Santander/master/Sesion-01/Data/bestsellers%20with%20categories.csv")))

#2. Calcula el data frame transpuesto, 
#asígnale el nombre de tAmazon y conviértelo 
#en un data frame (Hint: consulta la ayuda sobre 
#las funciones t y as.data.frame)
(tAmazon <- t(as.data.frame(amazon.best)))


