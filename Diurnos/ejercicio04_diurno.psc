Algoritmo ejercicio04_diurno
	
	// Crear un programa que permita almacenar 20 n�meros positivos y calcule e imprimima lo siguiente
	// 1) El valor del n�mero mayor par almacenado en el vector, indicando cuantas veces se encuentra.
	// 2) Un listado con los n�meros que se encuentran en las posiciones impares del vector.
	
	tam<-20
	Dimension Vector[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingrese elemento al vector en �ndice [",i,"]:"
		Leer num
		Si num>=0 Entonces
			Vector[i]<-num
		SiNo
			Escribir "�Debe ingresar un n�mero entero positivo!"
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
