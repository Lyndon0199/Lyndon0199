# Función para cálculo del módulo o magnitud de un vector
modulus <- function(x) sqrt(sum(x^2))
NwtRph <- function(ff, x0, eps=0.0001, lim=500, absComp=F) {
n <- 0 # numero de iteración
repeat { # repetición infinita
difx <- sigDx(ff, x0) # diferencia de la sig. aprox.
x <- x0 + difx # la siguiente aproximación
# Hacemos el módulo de la diferencia para checar
r <- modulus(difx) # distancia entre x y x0
# Comparación absoluta o relativa
if (absComp) { # <-absoluta
if (r <= eps) return(x)
} else { # <-relativa
if (r <= eps*modulus(x0)) return(x)
}
# si llega al máximo de iteraciones
# salimos con null
if (n > lim) return (NULL)
n <- n+1
x0 <- x # para la siguiente iteración
}
}
# Apliquemos para nuestro ejemplo, tomando
# p_tst, como valor inicial:
p <- NwtRph(miFun, p_tst)
print(p) # <- SOLUCIÓN
## [1] 2 3
