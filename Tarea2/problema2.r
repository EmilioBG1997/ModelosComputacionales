library(markovchain)
P = matrix(c(.2,.5,.3 , 0,.5,.5, 0,0,1), nrow=3, byrow=TRUE)
msf=new("markovchain",transitionMatrix=P, states=c('B','R','M'), name = "Problema 2 - Sembradio (sin fertilizante)")
msf
P = matrix(c(.3,.6,.1 , .1,.6,.3, 0.05,0.4,.55), nrow=3, byrow=TRUE)
mf=new("markovchain",transitionMatrix=P, states=c('B','R','M'), name = "Problema 2 - Sembradio (fertilizante)")
mf
pisinfer=steadyStates(msf)
pifer=steadyStates(mf)
print("Estado estable sin Fertilizante")
pisinfer
print("Estado estable con fertilizante")
pifer
#INCISO A
ve1=meanRecurrenceTime(msf) ##VALOR ESPERADO...
print("Tiempos Esperados de Recurrencia")
print("Sin fertilizante")
ve1
print("Con fertilizante")
ve2=meanRecurrenceTime(mf) ##VALOR ESPERADO...
ve2
#INCISO B
print("Sera Retribuible?")
p2=matrix(c(100,125,160),nrow = 1, byrow=TRUE)
pifer*p2
RET=(pifer*p2)[1]+(pifer*p2)[2]+(pifer*p2)[3]
print("Sin Fertilizante: 250")
print(paste("Con fertilizante: 420 - ", RET,"=",420-RET, sep=""))
print("RETRIBUIBLE")
#INCISO C
print("Tiempo Esperado de Primera Pasada (con fertilizante)")
meanFirstPassageTime(mf)
#INCISO D
print("Porbabilidad de Absorcion")
absorptionProbabilities(msf)