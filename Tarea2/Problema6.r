library(markovchain)
P=matrix(c(.65,.2,.15,.6,.15,.25,.5,.1,.4),nrow=3,byrow=TRUE)
mc=new("markovchain", transitionMatrix=P, states=c("M1","M2","M3"), name="Problema 6 - Ordenadores")
mc
mc^2
##NOTA: PONER LAS PROBABILIDADES POR SEPARADO