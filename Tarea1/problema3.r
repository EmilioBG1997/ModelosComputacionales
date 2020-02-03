#Construir el histograma con los datos muestreados
x=scan(file="datosprob3.txt", sep="\n", dec=".",blank.lines.skip = TRUE); #Lectura del archivo
hist(x); #Creacion del Histograma

m=mean(x); #Sacamos media de los datos
de=sd(x); #Sacamos desviacion estandar de los datos
v=sd*sd; #sacamos varianza de los datos

