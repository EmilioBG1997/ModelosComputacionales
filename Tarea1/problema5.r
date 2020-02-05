#Problema de la gasolineria
m=40000; #Valor media de ventas
min=30000; #Valor ventas minimas
####Inciso A: ventas maximas diarias####
#despejaremos formula de media
#m=(max+min)/2
#m-min/2=max/2
max=2*m-min; #valor de las ventas maximas
print("El valor maximo de ventas por dia es:")
print(max);
####Inciso B: porcentaje de dias que####
####las ventas superan 340000 litros####
prob=punif(34000,min,max,lower.tail=FALSE); #probabilidad
print("Porcentaje de dias que se venderan mas");
print(paste("de 34000 litros: ", prob*100,"%", sep=""));