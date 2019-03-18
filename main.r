fibbonacci <- function(n) {
if (n %in% c(0,1))
return (1) # salida no recursiva
if (n > 1)
return (
fibbonacci(n-2) +
fibbonacci(n-1)
)
return (NULL) # caso fallido
}
# Ahora usemos la función:
fibbonacci(8)
## [1] 34
fibbonacci(10)
## [1] 89