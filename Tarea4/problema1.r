library("SCperf")
L = 250 #dias
d = 1.25 * 150 #Demanda por unidad de tiempo (1.25 galones por cada vehiculo, 150 automoviles al dia)
k = 3 #costo por unidad si la orden es menor a 1000
h = .02 #Precio del guardado

print(EOQ(d = d*L, k = k, h = h))

L = 250 #dias
d = 1.25 * 150 #Demanda por unidad de tiempo (1.25 galones por cada vehiculo, 150 automoviles al dia)
k = 2.5 #costo por unidad si la orden es mayor a 1000
h = .02 #Precio del guardado

print(EOQ(d = d*L, k = k, h = h))
