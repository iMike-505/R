#ESTRUCTURA DE DATOS

##VECTORES
#OBJETOS QUE ALMACENA DIFERENTES DATOS DEL MISMO TIPO

mi_vector <- c (9, 1, 3, 0, 2)
mi_vector
class(mi_vector)

mi_vector2 <- 4:150 #Los dos puntos significan que va a almacenar de 4 hasta 150
mi_vector2
length(mi_vector2)#Longitud de mi vector

mi_vector3 <- vector(mode = "logical", length = 15)
mi_vector3

hola <- c("Hello", "there", "General", "Kenobi")
hola

mixto <- c(1, "kat", 4, 9, 10)
mixto #Vemos que los numeros tienen "" ya que R los cambia a texto

d <- c(9, 12)
is.vector(d) # Estructura de datos

is.numeric(d) #El tipo de dato

is.character(d)

is.character(mixto)


h <- c(5, 3, 12, NA, 912, 1) # NA valor vacio / faltante
h

is.na(h)

mean(c(5,1)) # Función que extrae el promedio

####################### E J E R C I C I O ####################### 

zinc <- c(3, 5.8, 5.6, 4.8, 5.1, 3.6, 5.5, 4.7, 5.7, 5, 5.9, 5.7, 4.4, 5.4, 4.2, 5.3, NA)
length(zinc)

zinc <- zinc[!is.na(zinc)]

mean(zinc) # .rm elimina el NA del promedio
sd(zinc, na.rm = TRUE) # Desviación estandar
median(zinc, na.rm = TRUE)
sort(zinc) # Ordenar los elementos de menor a mayor

summary(zinc) #Resumen estadistico

boxplot(zinc) # Grafica de caja
hist(zinc) # Histograma
plot(density(zinc), col = "red") # Densidad de nuestros datos

c(1:10, 8, 9, 89, 0)

c(c(1:10, 8, 9, 89, 0), 800)

rep(3, 10) #Repetición

rep(c(4, 6, 1), times = 3) # Para repetir cierta cantidad de veces

seq(-2, 4, length = 7)

seq(-2, 4, by = 0.5)

x <- 11:18

x[3]

x[3:6]

x[2] <- 1000 # Para sustituir

rev(x) # Voltear mi vector

x[x > 14 & x <18] #Elementos que cumplen esta función

is.element(13, x) # Pregunta al vector si esta este elemento





