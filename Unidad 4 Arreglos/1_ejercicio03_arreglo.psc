Algoritmo ejercicio03_arreglo_1
	Definir val Como Entero
	val<-1
	
	tam<-20
	Dimension Arreglo[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Arreglo[i]<-val
		Escribir Sin Saltar Arreglo[i]," "
		val<-val+1
	FinPara
	Escribir ""
FinAlgoritmo