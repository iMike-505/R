#GETWD & SETWD
library(readr)

getwd() #Nos indica en que directorio estamos

setwd("./R/") #Cambiamos el directorio

choose.dir() #Imprime la ruta a una carpeta

setwd(choose.dir()) 

choose.files() #Imprime la ruta a un archivo

mytable <- read.csv(choose.files()) #Immportar un conjunto de datos desde un csv

list.dirs()#Imprimir folders en donde estemos parados

list.files() #Enlista todos los archivos en la carpeta de trabajo actual


