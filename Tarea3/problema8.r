#MM1K por que es distribucion poisson y distribucion exponencial
##A) cap total 1, B) cap total 3, C) cap total 5
library("queueing")
print("###################################################")
print("INCISO A")
print("###################################################")
incisoA<-NewInput.MM1K(lambda=1/4, mu=1/3,k=1);
CheckInput(incisoA);
summary(incisoA);
solutionIncisoA <- QueueingModel(incisoA);
Pn(solutionIncisoA);
Qn(solutionIncisoA);
summary(solutionIncisoA);
print("###################################################")
print("INCISO B")
print("###################################################")
##INCISO B
incisoB<-NewInput.MM1K(lambda=1/4, mu=1/3,k=3);
CheckInput(incisoB);
summary(incisoB);
solutionIncisoB <- QueueingModel(incisoB);
Pn(solutionIncisoB);
Qn(solutionIncisoB);
summary(solutionIncisoB);
print("###################################################")
print("INCISO C")
print("###################################################")
incisoC<-NewInput.MM1K(lambda=1/4, mu=1/3,k=5);
CheckInput(incisoC);
summary(incisoC);
solutionIncisoC <- QueueingModel(incisoC);
Pn(solutionIncisoC);
Qn(solutionIncisoC);
summary(solutionIncisoC);