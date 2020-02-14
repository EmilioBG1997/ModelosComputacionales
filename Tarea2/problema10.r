##Importacion de librerias##
library(markovchain)
##SCRIPT##
P=matrix(c(0,.5,0,0,.5,.5,0,.5,0,0, 0,.5,0,.5,0,0,0,.5,0,.5,.5,0,0,.5,0), nrow=5, byrow=TRUE) ##CONVIERTE UN VECTOR A MATRIZ
##INCISO A)
P #IMPRIMIMOS LA MATRIZ
mc=new('markovchain',transitionMatrix=P, states= c("0","1","2","3","4"), name="Problema 10 - Particula") ##CONVIERTE A CADENA DE MARKOV
plot(mc)
##INCISO B)
####MATRIZ DE TRANSICION n Pasos
m5mc=mc^5
m5mc
m10mc=mc^10
m10mc
m20mc=mc^20
m20mc
m40mc=mc^40
m40mc
m80mc=mc^80
m80mc
####ESTADO ESTABLE
PIS=steadyStates(mc)
PIS