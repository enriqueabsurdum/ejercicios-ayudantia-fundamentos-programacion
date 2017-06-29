Algoritmo ejercicio04_diurno
	
	// Crear un programa que permita almacenar 20 números positivos y calcule e imprimima lo siguiente
	// 1) El valor del número mayor par almacenado en el vector, indicando cuantas veces se encuentra.
	// 2) Un listado con los números que se encuentran en las posiciones impares del vector.
	
	tam<-20
	Dimension Vector[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingrese elemento al vector en índice [",i,"]:"
		Leer num
		Si num>=0 Entonces
			Vector[i]<-num
		SiNo
			Escribir "¡Debe ingresar un número entero positivo!"
			Escribir ""
			i<-i-1
		FinSi
	FinPara
	
	
	Escribir ""
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir Sin Saltar Vector[i]," "
	FinPara
	
	Escribir ""
FinAlgoritmo
