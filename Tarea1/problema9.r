#Problema de la bombilla
k=0; #Serán las horas de uso
#P(X>k) = e^(-lbda*k) <--- Despejamos y quedamos con
lbda=-.1053/-100;
print(paste("valor de la media",lbda,sep=": "));

#Inciso a
prob=pexp(200,lbda, lower.tail = FALSE);
print("La probabilidad de que la bombilla sobrepase las")
print(paste("200 horas de uso es:",prob,sep=" "));

#Inciso b
#tendremos que despejar de nuevo la formula de probabilidad
#P(X=k)=e^(-lbda*k)
#ln(P(X=k))=ln(e^(-lbda*k))
#ln(P(X=k))/-lbda=k
prob=.95;
lbda=.1053/100;
k=log(prob)/-(lbda);
print(paste("La bombilla funcionara",k,sep=" "));
print("horas con un .95 de probabilidad");
