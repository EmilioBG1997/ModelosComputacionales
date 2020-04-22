library("queueing")

prop1<-NewInput.MM1K(lambda=1,mu=1/12,k=1)
CheckInput(prop1)
summary(prop1)
prop1Sol<-QueueingModel(prop1)
Pn(prop1Sol)
Qn(prop1Sol)
summary(prop1Sol)

prop2<-NewInput.MM1K(lambda=1/4,mu=1/48,k=4)
CheckInput(prop2)
summary(prop2)
prop2Sol<-QueueingModel(prop2)
Pn(prop2Sol)
Qn(prop2Sol)
summary(prop2Sol)