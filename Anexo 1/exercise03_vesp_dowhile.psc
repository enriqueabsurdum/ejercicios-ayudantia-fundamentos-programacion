Algoritmo exercise03_vesp_dowhile
	Definir cantN,num,cont,acum Como Entero
	cont <- 1
	acum <- 0
	Escribir '�Cu�ntos n�meros desea sumar?'
	Leer cantN
	Repetir
		Escribir 'Ingrese n�mero ',cont,':'
		Leer num
		acum <- acum+num
		cont <- cont+1
	Hasta Que cont>cantN
	Escribir 'El resultado de la suma es ',acum
FinAlgoritmo