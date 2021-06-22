#1. Importa los datos de soccer de la temporada 
#2019/2020 de la primera división de la liga 
#española a R, los datos los puedes encontrar 
#en el siguiente enlace: 
#https://www.football-data.co.uk/spainm.php

df.pd1920 <- read.csv("https://www.football-data.co.uk/mmz4281/1920/SP1.csv") 

#2. Del data frame que resulta de importar 
#los datos a R, extrae las columnas que contienen 
#los números de goles anotados por los equipos que 
#jugaron en casa (FTHG) y los goles anotados por 
#los equipos que jugaron como visitante (FTAG)

library(dplyr)

goles <- data.frame(select(df.pd1920,"HomeTeam","AwayTeam","FTHG","FTAG"))
goles_casa <- typeof(c(0,0))
goles_visitantes <- c()

for(i in 0:goles[which.max(goles$FTHG),"FTHG"]){
  goles_casa = c(goles_casa,count(goles[goles$FTHG==i,]))
}

for(i in 0:goles[which.max(goles$FTAG),"FTAG"]){
  goles_visitantes = c(goles_visitantes,count(goles[goles$FTHG==i,]))
}

str(goles_casa)
table(x=goles_casa,y=goles_visitantes)

