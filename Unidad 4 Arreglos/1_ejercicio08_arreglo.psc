Algoritmo ejercicio08_arreglo_1
	
	tam<-10
	Dimension Arreglo1[tam]
	Dimension Arreglo2[tam]
	Dimension Suma[10]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Arreglo1[i]<-azar(i+10)
		Arreglo2[i]<-azar(i+10)
	FinPara
	
	Escribir Sin Saltar "1er Arreglo: "
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir Sin Saltar Arreglo1[i], " " 
	FinPara
	
	Escribir ""
	
	Escribir Sin Saltar "2do Arreglo: "
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir Sin Saltar Arreglo2[i], " " 
	FinPara
	
	Escribir ""
	Escribir ""
	
	Escribir Sin Saltar "Suma: "
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Suma[i]<-Arreglo1[i]+Arreglo2[i]
		Escribir Sin Saltar Suma[i], " "
	FinPara
	Escribir ""
FinAlgoritmo