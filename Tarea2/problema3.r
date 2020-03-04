library(markovchain)
P = matrix(c(0,(1/3),(1/3),(1/3),0,(1/3),0,(1/3),0,(1/3),(1/3),(1/3),0,0,(1/3),
    (1/2),0,0,0,(1/2),0,(1/3),(1/3),(1/3),0), nrow=5, byrow=TRUE)
mc = new('markovchain',transitionMatrix = P, states = c ("1","2","3","4","5"), name = "Problema 3 - Laberinto")
#INCISO A
print(mc)
#INCISO B
x = mc^3
transitionProbability(x,"1","2") #Probabilidad de transicion
#INCISO C
pis = steadyStates(mc)
print(pis)
#INCISO D
m= 1/pis[5]
print(m)