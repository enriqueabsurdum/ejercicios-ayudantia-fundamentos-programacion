Algoritmo ejercicio02_arreglo_2
	Definir fila,colum,val,acumA,acumB Como Entero
	val<-10
	
	fila<-5
	colum<-5
	
	Dimension A[fila,colum]
	Dimension B[fila,colum]
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		PAra j<-0 Hasta colum-1 Con Paso 1 Hacer
			A[i,j]<-val
			val<-val+1
			acumA<-acumA+A[i,j]
			Escribir Sin Saltar A[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		PAra j<-0 Hasta colum-1 Con Paso 1 Hacer
			B[i,j]<-val
			val<-val+1
			acumB<-acumB+B[i,j]
			Escribir Sin Saltar B[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	suma<-acumA+acumB
	Escribir "El resultado de la suma de los arreglos es: ",suma
FinAlgoritmo
