f <- quote(sin(x)-x^2/16)        # express�o da fun��o, queremos obter a ra�z
fx0 <- function(x){ eval(f) }    # fun��o
curve(fx0, -10, 10); abline(h=0) # gr�fico da fun��o

f1 <- D(f,"x")                   # express�o da derivada
fx1 <- function(x){ eval(f1) }   # fun��o
par(new=TRUE); curve(fx1, -10, 10, col=2, axes=FALSE) # gr�fico