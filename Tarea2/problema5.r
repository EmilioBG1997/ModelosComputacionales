library(markovchain)
P = matrix(c(0.95,0.04,0.01,0.06,0.9,0.04,0,0.1,0.9), nrow=3, byrow=TRUE)
mc = new('markovchain',transitionMatrix = P, states = c ("N","A","S"), name = "Problema 5 - Evasores")
mc
pis = steadyStates(mc)
print(pis)
print(pis*100)
#INCISO C
calc = 0.12*(5000*pis[2]+12000*pis[3])*70000000
calc
