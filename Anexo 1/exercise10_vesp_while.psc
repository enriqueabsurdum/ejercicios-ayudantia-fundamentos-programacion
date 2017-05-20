Algoritmo exercise10_while
	Definir cantN,cont,num,sumaPar,prodImpar Como Entero
	cantN <- 0
	cont <- 1
	num <- 0
	sumaPar <- 0
	prodImpar <- 1
	Escribir '¿Cuántos números desea ingresar?'
	Leer cantN
	Mientras cont<=cantN Hacer
		Escribir 'Ingrese número ',cont,':'
		Leer num
		Si num MOD 2==0 Entonces
			sumaPar <- sumaPar+num
		Sino
			prodImpar <- prodImpar*num
		FinSi
		cont <- cont+1
	FinMientras
	Escribir 'La suma de los números pares es: ',sumaPar
	Escribir 'El producto de los números impares es: ',prodImpar
FinAlgoritmo