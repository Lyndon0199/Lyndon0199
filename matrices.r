c(4,2,-8) # Creación de un vector sin asignarlo a una variable
## [1] 4 2 -8
## ----------------
## Distintas formas de asignar un vector a una variable
u <- c(4,2,-8) # Usando el operador <-
c(4, 2, -8) -> v # Usando el operador ->
# Usando la función assign:
assign("w", c(4, 2, -8))
p = c(4, 2, -8) # Usando el operador =
print(u); print(v); print(w); print(p)
## [1] 4 2 -8
## [1] 4 2 -8
## [1] 4 2 -8
## [1] 4 2 -8