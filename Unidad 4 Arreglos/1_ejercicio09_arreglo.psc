Algoritmo ejercicio09_arreglo_1
	Definir tam Como Entero
	
	tam<-10
	Dimension Numbers[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingrese número ",i+1,":"
		Leer Numbers[i]
	FinPara
	
	Escribir Sin Saltar "Orden ingreso  : "
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir Sin Saltar Numbers[i], ' '
	FinPara
	
	Escribir ""
	
	Escribir Sin Saltar "Orden invertido: "
	Para i<-tam-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Numbers[i], " "
	FinPara
	
	Escribir ""
FinAlgoritmo
