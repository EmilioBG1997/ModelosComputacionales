#Problema de la operadora
#Inciso A
lbda=4; #Promedio de llamadas recibidas de 9:00 a 9:05
X=0;
prob=dpois(X,lbda);#Calculo de la probabilidad
print("Probabilidad de que no se reciban llamadas en ese lapso:")
print(prob);

#Inciso B
lbda=8;
X=3;
prob=dpois(X,lbda);
print("Probabilidad de que en los proximos dos dias se reciban solo 3 llamadas:");
print(prob);