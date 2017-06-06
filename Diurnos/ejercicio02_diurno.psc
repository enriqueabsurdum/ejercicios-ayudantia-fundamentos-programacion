Algoritmo ejercicio02_diurno
	// Crear un programa que permita almacenar en un vector 20 números positivos y calcule e imprima:
	// 1) Valor del número mayor par almacenado en el vector, indicando cuantas veces se encuentra.
	// 2) Listado con los números que se encuentran en las posiciones impares del vector.
	Definir tam,cantP Como Entero
	
	tam<-20
	Dimension Vector[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Vector[i]<-i+1
		Escribir Sin Saltar Vector[i]," "
	FinPara
	
	Escribir ""
	
	parMayor<-0
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si Vector[i] MOD 2 = 0 & Vector[i]>parMayor Entonces
			parMayor<-Vector[i]
		FinSi
	FinPara
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si Vector[i]==parMayor Entonces
			cantP<-cantP+1
		FinSi
	FinPara
	
	Escribir ""
	
	Escribir "El valor del par mayor es: ",parMayor
	Escribir "Veces que se repite el par mayor: ",cantP
	Escribir Sin Saltar "Números en posiciones impares: "
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si i MOD 2 != 0 Entonces
			Escribir Sin Saltar Vector[i]," "
		FinSi
	FinPara
	
	Escribir ""
FinAlgoritmo