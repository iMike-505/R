# DATAFRAMES
library(tibble)

x <- 10:1

y <- -4:5

q <- c("Hockey",
       "Football",
       "Baseball",
       "Curling",
       "Rugby",
       "Lacrose",
       "Basketball",
       "Tennis",
       "Cricket",
       "Soccer")

# Para crear nuestro dataframe es necesario que los vectores
# tengan la misma cantidad de registros

length(x)
length(y)
length(q)

#Creación del dataframe
mi_tabla <- data.frame(x, y, q)
View(mi_tabla)
#Si presionamos "Ctrl" + click a un dataframe nos abrira una tabla más visual

mi_tabla <- data.frame(Columna1 = x, Columna2 = y, Deportes = q)

class(mi_tabla)

####################### C O N S U L T A S ####################### 

#Lado izquierdo renglones, lado derecho columnas
mi_tabla[1:5,]

#Dataframe predefinido en R
?mtcars

mtcars[1:10,]

mtcars[, 5:7]

colnames(mtcars)
colnames(mi_tabla)


#Consultas más avanzadas

mtcars$cyl

mtcars[mtcars$cyl == 8,]

mtcars[mtcars$hp > 200,]

#nrow numero de renglones 
#El porcentaje 
(nrow(mtcars[mtcars$hp > 200,]) / nrow(mtcars)) * 100

head(mtcars)#Nos da los primeros 6 registros
tail(mtcars)#Nos da los ultimos 6 registros

#ncol Numero de columnas
ncol(mtcars)

#dim
dim(mtcars)

mtcars[1,1]

mtcars[,c(1,5)]

mtcars[c(2,7,23),]

mtcars[,c("mpg", "cyl")]

#Renombrar la primera columna
mtcars2 <- tibble::rownames_to_column(mtcars, "Model")

mtcars2

mtcars2[mtcars2$Model == "Datsun 710",]


