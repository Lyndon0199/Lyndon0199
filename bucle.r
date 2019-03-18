# MÉTODO 1:
suma = 0  # inicializa la suma a 0
for(i in 1:1000) {
  suma = suma + 1/i # añade cada sumando
}
suma

# MÉTODO 2: 
inversos = numeric(1000)  # inicializa el vector de inversos
for(i in 1:1000) {
  inversos[i] = 1/i # pone el inverso de cada uno
}
sum(inversos)

# MÉTODO 3: 
sum( 1/(1:1000) )  # la división ya es vectorial