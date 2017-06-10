Algoritmo ejercicio03_arreglo_2
	Definir fila,colum,val Como Entero
	val<-10
	
	fila<-5
	colum<-5
	
	Dimension A[fila,colum]
	Dimension B[fila,colum]
	Dimension C[fila,colum]
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		PAra j<-0 Hasta colum-1 Con Paso 1 Hacer
			A[i,j]<-val
			val<-val+1
			Escribir Sin Saltar A[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		PAra j<-0 Hasta colum-1 Con Paso 1 Hacer
			B[i,j]<-val
			val<-val+1
			Escribir Sin Saltar B[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta colum-1 Con Paso 1 Hacer
			C[i,j]<-A[i,j]+B[i,j]
			Escribir Sin Saltar C[i,j]," "
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo