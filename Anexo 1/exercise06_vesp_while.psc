Algoritmo exercise06_vesp_while
	Definir Fib,aux,cantN,cont Como Entero
	Fib <- 1
	aux <- 0
	cont <- 1
	Escribir '¿Cuántos números desea de la serie Fibonacci?'
	Leer cantN
	Mientras cont<=cantN Hacer
		Escribir Fib
		Fib <- Fib+aux
		aux <- Fib-aux
		cont <- cont+1
	FinMientras
FinAlgoritmo