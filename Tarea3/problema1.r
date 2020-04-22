#DATOS
p0= (1/16)
p1= (4/16)
p2= (6/16)
p3= (4/16)
p4= (1/16)
#INCISO A
L = (0 * p0) + (1 * p1) + (2 * p2) + (3 * p3) + (4 * p4)
print(L) 
#INCISO B
Lq= (0 * p2) + (1 * p3) + (2 * p4)
print(Lq)
#INCISO C
c=L-Lq
print(c)
#INCISO D
lambda=4/60
lamper=(4/60) * p4 #Lambda Perdidas
lamefe=lambda-lamper #Lambda efecivo
wq=Lq/lamefe
w=L/lamefe
print(wq)
print(w)
#INCISO E
watend=w-wq #Tiempo mientras es atendido
print(watend)