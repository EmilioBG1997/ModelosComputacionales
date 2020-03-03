library(markovchain)
P=matrix(c(.2,.5,.3 , 0,.5,.5, 0,0,1) nrow=3, byrow=TRUE)
msf=new("markovchain",transitionMatrix=P, states=c('buena','regular','mala'), name="Problema 2 - Sembradio (sinfert)")
P=matrix(c(.3,.6,.1 , .1,.6,.3, 0.05,0.4,.55) nrow=3, byrow=TRUE)
mf=new("markovchain",transitionMatrix=P, states=c('buena','regular','mala'), name="Problema 2 - Sembradio (fert)")

