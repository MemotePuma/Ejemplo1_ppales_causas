library(dplyr)
library(openxlsx)

ruta <- "D:/Conjuntos_de_datos/Defunciones_registradas/2022/conjunto_de_datos_defunciones_registradas_2022.CSV"

dsdef <- read.csv(ruta)

totcovid <- dsdef %>% filter(lista_mex=="06T") %>% summarise(totcas=n())

totcovid

