Algoritmo exercise10_while
	Definir cantN,cont,num,sumaPar,prodImpar Como Entero
	cantN <- 0
	cont <- 1
	num <- 0
	sumaPar <- 0
	prodImpar <- 1
	Escribir '�Cu�ntos n�meros desea ingresar?'
	Leer cantN
	Mientras cont<=cantN Hacer
		Escribir 'Ingrese n�mero ',cont,':'
		Leer num
		Si num MOD 2==0 Entonces
			sumaPar <- sumaPar+num
		Sino
			prodImpar <- prodImpar*num
		FinSi
		cont <- cont+1
	FinMientras
	Escribir 'La suma de los n�meros pares es: ',sumaPar
	Escribir 'El producto de los n�meros impares es: ',prodImpar
FinAlgoritmo