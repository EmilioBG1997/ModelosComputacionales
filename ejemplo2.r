##Importacion de librerias##
library(markovchain)
##SCRIPT##
P=matrix(c(0,.5,0,0,.5,.5,0,.5,0,0, 0,.5,0,.5,0,0,0,.5,0,.5,.5,0,0,.5,0), nrow=5, byrow=TRUE) ##CONVIERTE UN VECTOR A MATRIZ
P #IMPRIMIMOS LA MATRIZ
mc=new('markovchain',transitionMatrix=P, states= c("0","1","2","3","4"), name="Problema 10 - Particula") ##CONVIERTE A CADENA DE MARKOV
str(mc) ##DETALLES A FORMA DE STRING
summary(mc) ##DETALLES FORMATEADOS
plot(mc) ##GRAFICA EL DIAGRAMA DE ESTADOS
transitionProbability(object = mc, t0="0", t1="3") ##Probabilidad de transicion de un estado a otro
transitionProbability(object = mc, t0="4", t1="0") ##Probabilidad de t0, a t1

recurrentClasses(mc)
transientStates(mc)
absorbingStates(mc)

n=5
mcr = mc ^ n ## eleva una matriz a n pasos
mcr

pis= steadyStates(mc)
pis

miu = 1/pis
miu