#1. Leer el archivo "netflix_titles.csv" 
#desde Github (https://raw.githubusercontent.com
#/beduExpert/Programacion-R-Santander-2021/main
#/Sesion-01/Data/netflix_titles.csv), 
#almacenarlo en un df llamado netflix
(netflix <- read.csv("https://raw.githubusercontent.com/beduExpert/Programacion-R-Santander-2021/main/Sesion-01/Data/netflix_titles.csv"))

#2. Obtener la dimensión y el tipo de 
#objeto que se obtiene
dim(netflix)

#Obtener los títulos que se estrenaron después 
#del 2015. Almacenar este df en una variable 
#llamada net.2015 (Hint: primero podrías filtrar 
#solo aquellas filas del data frame que corresponden 
#a estrenos después del 2015, por ejemplo, 
#dataframe[dataframe$columna > 2015, ])
(net.2015 <- netflix[netflix$release_year > 2015,])
