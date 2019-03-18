(m <- 11:30) # Un vector con 20 números
## [1] 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
## [19] 29 30
# Para convertirla en matriz simplemente se especifica el
# atributo dim
dim(m) <- c(4, 5) # 4 renglones y 5 columnas
m
## [,1] [,2] [,3] [,4] [,5]
## [1,] 11 15 19 23 27
## [2,] 12 16 20 24 28
## [3,] 13 17 21 25 29
## [4,] 14 18 22 26 30
class(m)
## [1] "matrix"
dim(m) <- c(5, 4) # ahora 5 renglones y 4 columnas
m
## [,1] [,2] [,3] [,4]
## [1,] 11 16 21 26
## [2,] 12 17 22 27
## [3,] 13 18 23 28
## [4,] 14 19 24 29
## [5,] 15 20 25 30
# Y el elemento en el renglon 3 y columna 2 es:
m[3, 2]
## [1] 18
m[8] # acceso al mismo elemento, como vector, con un solo índice
## [1] 18