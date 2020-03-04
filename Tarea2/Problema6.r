library(markovchain)
P=matrix(c(.65,.2,.15,.6,.15,.25,.5,.1,.4),nrow=3,byrow=TRUE)
mc=new("markovchain", transitionMatrix=P, states=c("M1","M2","M3"), name="Problema 6 - Computadoras")
mc
print(mc^2)