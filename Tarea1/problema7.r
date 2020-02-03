#Problema del semaforo
p=15/75; #Probabilidad de exito
n=5;#Numero de pruebas

prob=dbinom(3,n,p); #Inciso A
print("PROBABILIDAD DE QUE EXACTAMENTE 3 VEHICULOS ALCANCEN LUZ VERDE");
print(prob); 

prob=1-dbinom(5,n,p); #Inciso B
print("PROBABILIDAD DE QUE A LO MAS 4 VEHICULOS ALCANCEN LUZ VERDE");
print( prob );

prob=1-dbinom(0,n,p) - dbinom(1,n,p); #Inciso C
print("PPROBABILIDAD DE QUE MAS DE 1 VEHICULO ALCANCE LUZ VERDE");
print(prob);
