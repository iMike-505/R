#Listas
#Una lista puede almacenar diferentes estructuras de datos
lista0 <- list(1, 6, 10)

lista1 <- list(c(1, 6, 10))

lista2 <- list(c(1, 4, 6), 3:8)

lista3 <- list(mtcars, 1:10)


#2 formas de nombrar los elementos
names(lista3) <- c("Mi tabla", "Mi vector")

lista4 <- list(caballo = 1:10, pavo = mtcars)

names(lista4)

#Lista vacia
lista_vacia <- vector(mode = "list", length = 5)

lista_vacia[[3]] <- c(4, 6, 19)

lista3[1]
lista3[2]
lista3[[1]][1]

lista3$`Mi tabla`[lista3$´mitabla´.$mpg == 21,]

length(lista3)






