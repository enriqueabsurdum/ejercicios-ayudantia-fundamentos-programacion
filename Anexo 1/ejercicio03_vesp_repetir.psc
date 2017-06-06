Algoritmo ejercicio03_vesp_repetir
	Definir cantN,num,cont,acum Como Entero
	cont <- 1
	acum <- 0
	Escribir '¿Cuántos números desea sumar?'
	Leer cantN
	Repetir
		Escribir 'Ingrese número ',cont,':'
		Leer num
		acum <- acum+num
		cont <- cont+1
	Hasta Que cont>cantN
	Escribir 'El resultado de la suma es ',acum
FinAlgoritmo