Algoritmo exercise02_vesp_for
	Definir i,cantN,num,acumPar,acumImpar,acumMult Como Entero
	acumPar <- 0
	acumImpar <- 0
	acumMult <- 0
	Escribir '�Cu�ntos n�meros desea calcular?'
	Leer cantN
	Para i<-1 Hasta cantN Con Paso 1 Hacer
		Escribir 'Ingrese n�mero ',i,':'
		Leer num
		Si num MOD 2 == 0 Entonces
			acumPar <- acumPar+num
		Sino
			acumImpar <- acumImpar+num
		FinSi
		Si num MOD 3 == 0 Entonces
			acumMult <- acumMult+num
		FinSi
	FinPara
	Escribir 'La suma de los n�meros impares es: ',acumImpar
	Escribir 'La suma de los n�meros pares es: ',acumPar
	Escribir 'La suma de los n�meros m�ltiplos de 3 es: ',acumMult 
FinAlgoritmo

