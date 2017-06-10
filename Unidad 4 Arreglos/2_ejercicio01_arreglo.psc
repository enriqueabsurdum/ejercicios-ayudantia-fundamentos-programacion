Algoritmo ejercicio01_arreglo_2
	Definir fil,colum,val Como Entero
	val<-10
	
	fila<-6
	colum<-6
	
	Dimension Arreglo[fila,colum]
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta colum-1 Con Paso 1 Hacer
			Arreglo[i,j]<-val
			val<-val+1
		FinPara
	FinPara
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta colum-1 Con Paso 1 Hacer
			Escribir Sin Saltar Arreglo[i,j]," "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo