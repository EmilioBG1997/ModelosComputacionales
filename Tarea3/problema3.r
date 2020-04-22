library("queueing")
incisoA<-NewInput.MMCK(lambda=1/3,mu=1/6,c=2,k=5)
CheckInput(incisoA)
solutionIncisoA<- QueueingModel(incisoA);
Pn(solutionIncisoA);
summary(solutionIncisoA)
