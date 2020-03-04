library(markovchain)
P=matrix(c(1,0,0,0, .7,.2,.1,0, .5,.1,.2,.2, 0,0,0,1), nrow=4, byrow=TRUE)
mc=new("markovchain",transitionMatrix=P,states=c('0','1','2','3'), name="Problema 1 - Deudores")
print(mc) ##IMPRIME LA MATRIZ DE TRANSICION
plot(mc) ##CREA EL DIAGRAMA DE TRANSICION
absorptionProbabilities(mc) ##REGRESA LAS PROBABILIDADES DE ABSORCION DE CADA ESTADO
transitionProbability(mc,'1','3') #REGRESA LA PROBABILIDAD DE TRANSICION DE UN ESTADO A OTRO
transitionProbability(mc,'2','3') #REGRESA LA PROBABILIDAD DE TRANSICION DE UN ESTADO A OTRO