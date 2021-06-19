#1. Almacénalo en un data frame que se llame amazon.best
(amazon.best <- (read.csv("https://raw.githubusercontent.com/beduExpert/Programacion-con-R-Santander/master/Sesion-01/Data/bestsellers%20with%20categories.csv")))

#2. Calcula el data frame transpuesto, 
#asígnale el nombre de tAmazon y conviértelo 
#en un data frame (Hint: consulta la ayuda sobre 
#las funciones t y as.data.frame)
(tAmazon <- t(as.data.frame(amazon.best)))

#3. Usa el nombre de los libros como el nombre 
#de las columnas (Hint: consulta la documentación
#de names, tienes que hacer algo similar a 
#names(dataframe) <- vector de nuevos nombres)
colnames(tAmazon) <- tAmazon[1,]

#colnames(df) <- loquequieras
#renombra el nombre de las columnas
#respetando la longitud de las columnas
