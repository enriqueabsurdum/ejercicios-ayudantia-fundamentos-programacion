Algoritmo ejercicio05_arreglo_1
	Definir suma,val Como Entero
	Definir promedio Como Real

	Dimension arreglo[100]

	i<-0
	val<-1
	
	Mientras i<=99 Hacer
		arreglo[i]<-val
		val<-val+1
		
		i<-i+1
	FinMientras

	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i]," "
		suma <- suma + arreglo[i]
	FinPara
	
	Escribir ""
	
	promedio<-suma/100
	
	Escribir ""
	Escribir "La de los valores del arreglo unidimensional es: ",suma
	Escribir "La media aritmética del arreglo unidimensional es: ",promedio
FinAlgoritmo