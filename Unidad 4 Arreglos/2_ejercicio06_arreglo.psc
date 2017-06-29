Algoritmo ejercicio06_array_2
	
	i<-10
	j<-10
	
	Dimension A[i,j]
	
	Para i<-0 Hasta i-1 Con Paso 1 Hacer
		Para j<-0 Hasta j-1 Con Paso 1 Hacer
			Si (i==0 | i==9) Entonces
				A[i,j]<-1
			FinSi
			Si (j==0 | j==9) Entonces
				A[i,j]<-1
			FinSi
		FinPara
	FinPara
	
	Para i<-0 Hasta i-1 Con Paso 1 Hacer
		Para j<-0 Hasta j-1 Con Paso 1 Hacer
			Escribir Sin Saltar A[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo