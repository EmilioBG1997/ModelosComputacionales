#Calcular punto de reorden, cantidad optima
#Son productos perecederos Por ser periodicos

library('SCperf')
c =.55 #compra
p =.75 #Venta
CF =.75 #costo por faltantes
h =.01 #mantener
dme = 50 #Demanda Menor
dma = 75 #Demanda Mayor
dpr = (dme+dma)/2 #Demanda Promedio
var = ((50-75)*(50-75))/12
sd = sqrt(var)

Newsboy(dpr,sd,p,c,s=0)


