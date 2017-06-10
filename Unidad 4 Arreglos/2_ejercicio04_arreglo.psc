Algoritmo ejercicio04_arreglo_2
	
	Dimension Matriz[7,7]
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Para j<-0 Hasta 6 Con Paso 1 Hacer
			Si i==j Entonces
				Matriz[i,j]<-1
			SiNo
				Matriz[i,j]<-0
			FinSi
		FinPara
	FinPara
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Para j<-0 Hasta 6 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[i,j],"  "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
