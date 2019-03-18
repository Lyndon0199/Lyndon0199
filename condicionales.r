> n <- 10
> pares <- c()
> impares <- c()
> for(i in 1:n){ if(i%%2==0) pares<-c(pares,i) else impares<-
c(impares,i)}
> pares
[1] 2 4 6 8 10
> impares
[1] 1 3 5 7 9 