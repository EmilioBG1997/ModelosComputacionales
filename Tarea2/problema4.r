library(markovchain)
P = matrix(c(0,0,0.95,0,0.05,0,0,0,0,0.95,0.05,0,0.07,0.9,0,0,0.03,0,0,0.07,0,0,0.03,0.9,0,0,0,0,1,0,0,0,0,0,0,1), nrow=6, byrow=TRUE)
mc = new('markovchain',transitionMatrix = P, states = c ("I1","I2","In1","In2","D","B"), name = "Problema 4 - MAQUINA")
print(mc)
#INCISO A
meanNumVisits(mc)
#INCISO B
absorptionProbabilities(mc^1000)