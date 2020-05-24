#EOQ, L=30 días
#CALCULAR CANTIDAD OPTIMA Y PUNTO DE REORDEN
library("SCperf")

print("Inciso A")
print(EOQ(d = 30 ,k = 100 ,h = 0.05))

print("Inciso B")
print(EOQ(d = 30 , k = 50 , h = 0.05))

print("Inciso C")
print(EOQ(d = 40 , k = 100 , h = 0.01))

print("Inciso D")
print(EOQ(d = 20 , k = 100 , h = 0.04))