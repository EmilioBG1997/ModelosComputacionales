library(markovchain)
##INCISO A)
P=matrix(c(0,.5,.5,.75,0,.25,1,0,0), nrow=3, byrow=TRUE)
mc=new("markovchain",transitionMatrix=P,states=c("PB","1","2"),
        name="Problema 8 - ELEVADOR")
mc
##INCISO B)
plot(mc)
##INCISO C)
steadyStates(mc)