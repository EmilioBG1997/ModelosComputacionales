#Probabilidad de acertar 2 o mas tiros en una diana
p=1/5;#Probabilidad de exito
n=10;#Numero de pruebas
Prob=1-(dbinom(0,n,p)+dbinom(1,n,p)); #se calcula la probabilidad
Prob; #Se muestra la probabilidad en consola