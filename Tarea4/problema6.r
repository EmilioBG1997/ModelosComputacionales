#Diapositiva 59 , Modelo SS
#R ayuda a calcular punto de reorden (ROP)
#NIVEL DE SERVICIO_ PROBABILIDAD
#L TIEMPO DE ESPERA
#INCISO A
#CMENOS : MENOS DE LA CANTIDAD DEMANDADA
#CMAS : MAS DE LA CANTIDAD QUE NOS PUEDEN DEMANDAR
#CMENOS = PRECIOVENTAUNITARIO [p]- costo produccion unitario [c]
#Cmenos = 3 - 2
#CMAS = costo produccion unitario [c] - valor de rescate [h]
#CMAS = 2 - 1.5
#NIVELDESERVICIOOPTIMO = L
#L = Cmenos / (Cmenos + Cmas)
#INCISO B
#GRAFICAR NUMERO DE PANES VS PROBABILIDAD
#(PANES VS CTI(CVT)) -> usar R
#INCISO C
#CALCULAR Q OPTIMO -> CUantos PANES SE VAN A PRODUCIR
#PROBABILIDAD DE QUE NO CUENTES CON LA ESXISTENCIA DEMANDADA DE PANES
#CALCULAR NUEVO NIVEL DE SERVICIO
#VER PROBABILIDAD DE INCURRIR EN FALTANTES
#CONSIDERANDO PERDIDAD DE IMAGEN
#INCISO D
#PROBABILIDAD DE QUE NO CUENTES CON LA CANTIDAD DE DEMANDAD DE PANES
#INCISO E
#NIVEL DE SERVICIO PROBABILIDAD DE QUE NO CUENTES CON LA EXISTENCIA DEMANDADA DE PANES

library("SCperf")

dmayor = 600
dmenor = 300
dprom = (dmayor+dmenor)/2
var = ((dmayor-dmenor)**2)/12
sd = sqrt(var)
s = 1.5
c= 2
p= 3
Newsboy(dprom,sd,p,c,s=s)