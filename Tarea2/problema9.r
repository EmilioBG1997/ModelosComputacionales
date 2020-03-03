library(markovchain)
P=matrix(c(.7,.2,.1,.2,.75,.05,.1,.1,.8), nrow=3, byrow=TRUE)
mc=new("markovchain",transitionMatrix=P,states=c("G","H","I"), 
        name="Problema 9 - Cervecerías")
steadyStates(mc) #Obtiene estados estables