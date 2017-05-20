Algoritmo exercise34_dowhile
	Definir cont,num,positivos Como Entero
	cont <- 1
	positivos <- 0
	Repetir
		Escribir 'Ingrese número ',cont,':'
		Leer num
		Si num > 0 Entonces
			positivos <- positivos+1
		FinSi
		cont <- cont+1
	Hasta Que cont>10
	Escribir 'El total de números positivos es: ',positivos
FinAlgoritmo