Algoritmo exercise05_vesp_while
	Definir cantN,num,cont,acumPar,acumImpar,acumMult Como Entero
	cont <- 1
	acumPar <- 0
	acumImpar <- 0
	acumMult <- 0
	Escribir '�Cu�ntos n�meros desea calcular?'
	Leer cantN
	Mientras cont<=cantN Hacer
		Escribir 'Ingresa n�mero ',cont,':'
		Leer num
		Si num MOD 2==0 Entonces
			acumPar <- acumPar+num
		Sino
			acumImpar <- acumImpar+num
		FinSi
		Si num MOD 3==0 Entonces
			acumMult <- acumMult+num
		FinSi
		cont <- cont+1
	FinMientras
	Escribir 'La suma de los n�meros impares es: ',acumImpar
	Escribir 'La suma de los n�meros pares es: ',acumPar
	Escribir 'La suma de los n�meros m�ltiplos de 3: ',acumMult
FinAlgoritmo

