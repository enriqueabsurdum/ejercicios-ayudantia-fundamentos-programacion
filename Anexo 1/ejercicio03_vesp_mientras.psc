Algoritmo ejercicio03_vesp_mientras
	Definir cantN,num,cont,acum Como Entero
	cont <- 1
	acum <- 0
	Escribir '�Cu�ntos n�meros desea sumar?'
	Leer cantN
	Mientras cont<=cantN Hacer
		Escribir 'Ingrese n�mero ',cont,':'
		Leer num
		acum <- acum+num
		cont <- cont+1
	FinMientras
	Escribir 'El resultado de la suma es: ',acum
FinAlgoritmo