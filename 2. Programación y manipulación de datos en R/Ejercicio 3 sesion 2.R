head(airquality)
library(dplyr)
str(airquality)
dim(airquality)

#complete.cases(param)
#convierte los elementos que tengan NA en falsos
#y los que que tengan datos en verdaderos
bien <- complete.cases(airquality)

