MiFact <- function(n) {
if (n==0) return (1) # salida inmediata
if (n > 0) return (n*MiFact(n-1))
return (NULL) # caso fallido
}
# Ahora se usa la función con 5 y 8
MiFact(5)