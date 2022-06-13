#ESTRUCTURAS DE DATOS / VECTORES
x <- 9
y <- "There"

class(x)
class(y)

#Vector
s <- c(4, 1, 7, 12)
s

#Dataframes
tabla <- data.frame(x = 1:10, y =11:20)
tabla

#Listas / Puede almacenar + de una estructura de datos distinta
Lista1 <- list(x = tabla, y = s)
Lista1

#Matriz / Ejemplo de una matriz
?matrix 

is.matrix(as.matrix(1:10))
!is.matrix(warpbreaks)  # data.frame, NOT matrix!
warpbreaks[1:10,]
as.matrix(warpbreaks[1:10,])  # using as.matrix.data.frame(.) method

## Example of setting row and column names
mdat <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = TRUE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))
mdat




