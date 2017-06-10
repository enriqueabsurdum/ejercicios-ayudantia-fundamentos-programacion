Algoritmo ejercicio05_arreglo_2
	
	Dimension Matriz[5,5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese valor al índice[",i,"][",j,"]:"
			Leer Matriz[i,j]
		FinPara
	FinPara
	
	Escribir "" 
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			suma_fil<-suma_fil+Matriz[i,j]
		FinPara
		Escribir "La suma de la fila [",i,"] es: ",suma_fil
	FinPara
	
	Escribir ""
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			suma_col<-suma_col+Matriz[i,j]
		FinPara
		Escribir "La suma de la columna [",j,"] es :",suma_col
	FinPara
	
	Escribir ""
		
FinAlgoritmo
