Algoritmo exercise03_diurno
	// Crear un programa que permita almacenar en una matriz 3x4 valores de tipo numérico entero y calcule e imprima lo siguiente:
	// 1) La suma de las filas (cada una).
	// 2) La suma de las columnas (cada una).
	Definir val,fila,colum,acumF,acumC Como Entero
	
	val<-10
	fila<-3
	colum<-4
	
	Dimension Matriz[fila,colum]
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta colum-1 Con Paso 1 Hacer
			Matriz[i,j]<-val
			val<-val+5
			Escribir Sin Saltar Matriz[i,j]," "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta colum-1 Con Paso 1 Hacer
			acumF<-acumF+Matriz[i,j]
		FinPara
		Escribir "La suma de la fila [",i,"]:",acumF
		acumF<-0
	FinPara
	
	Escribir ""
	
	Para j<-0 Hasta colum-1 Con Paso 1 Hacer
		Para i<-0 Hasta fila-1 Con Paso 1 Hacer
			acumC<-acumC+Matriz[i,j]
		FinPara
		Escribir "La suma de la columna [",j,"]:",acumC
		acumC<-0
	FinPara
	
FinAlgoritmo
