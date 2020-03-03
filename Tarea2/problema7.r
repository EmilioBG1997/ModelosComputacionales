library(markovchain)
P=matrix(c(0.6,.3,.1,.4,.4,.2,.1,.4,.5), nrow=3, byrow="TRUE")
mc=new("markovchain",transitionMatrix=P,
states=c("Critico","Serio","Estable"), 
name="PROBLEMA 7 - Hospital")
##Inciso A
m2c=mc^2
m2c
##INCISO B
###CALCULAR LAS PIS/steadystates del estado critico
steadyStates(mc)