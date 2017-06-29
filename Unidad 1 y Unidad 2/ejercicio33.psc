Algoritmo ejercicio33
	Definir num,i,cont Como Entero
	num <- 0
	cont <- 0
	Repetir
		Escribir 'Ingrese número'
		Leer num
		Si num<=0 Entonces
			Escribir 'Ingrese un número mayor a 0.'
		Sino
			Para i<-1 Hasta num Hacer
				Si num MOD i==0 Entonces
					cont <- cont+1
				FinSi
			FinPara
			Si cont==2 Entonces
				Escribir 'El número ',num,' es primo.'
			Sino
				Escribir 'El número ',num,' no es primo.'
			FinSi
		FinSi
	Hasta Que num>0
FinAlgoritmo