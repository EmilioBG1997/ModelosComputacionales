#MM1K
##Hacemos una regla de tres simple para convertir los valores a hora
library("queueing")
prob4<-NewInput.MM1KK(lambda=60/45, mu= 60/8, k=5)
CheckInput(prob4)
summary(prob4)
prob4sol<-QueueingModel(prob4)
Pn(prob4sol)
Qn(prob4sol)
summary(prob4sol)