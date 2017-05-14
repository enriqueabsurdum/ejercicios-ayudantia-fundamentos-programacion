Algoritmo exercise02_vesp_dowhile
	Definir num,acum,cont Como Entero
	cont <- 1
	acum <- 0
	Repetir
		Escribir 'Ingrese número ',cont,':'
		Leer num
		acum <- acum+num
		cont <- cont+1
	Hasta Que cont>100
	Escribir 'El resultado de la suma es: ',acum
FinAlgoritmo