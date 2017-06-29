Algoritmo ejercicio07_array_2
	
	i<-5
	j<-5
	
	Dimension A[i,j]
	Dimension B[i,j]
	Dimension C[i,j]
	
	Para i<-0 Hasta i-1 Con Paso 1 Hacer
		Para j<-0 Hasta j-1 Con Paso 1 Hacer
			Escribir "Ingrese elemento en índice [",i,"][",j,"]:"
			Leer A[i,j]
			//			A[i,j]<-azar(10)
		FinPara
	FinPara
	
	Escribir ""
	
	Para i<-0 Hasta i-1 Con Paso 1 Hacer
		Para j<-0 Hasta j-1 Con Paso 1 Hacer
			Escribir "Ingrese elemento en índice [",i,"][",j,"]:"
			Leer B[i,j]
			//			B[i,j]<-azar(10)
		FinPara
	FinPara
	
	Para i<-0 Hasta i-1 Con Paso 1 Hacer
		Para j<-0 Hasta j-1 Con Paso 1 Hacer
			C[i,j]<-A[i,j]+B[i,j]
		FinPara
	FinPara
	
	Para i<-0 Hasta i-1 Con Paso 1 Hacer
		Para j<-0 Hasta j-1 Con Paso 1 Hacer
			Escribir Sin Saltar C[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
