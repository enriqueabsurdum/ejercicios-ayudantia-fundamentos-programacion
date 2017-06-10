Algoritmo ejercicio04_arreglo_1
	Definir tam Como Entero
	
	tam<-20
	Dimension Arreglo[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingrese valor para índice [",i,"]:"
		Leer Arreglo[i]
	FinPara
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir Sin Saltar Arreglo[i]," "
	FinPara
	
	Escribir ""
FinAlgoritmo