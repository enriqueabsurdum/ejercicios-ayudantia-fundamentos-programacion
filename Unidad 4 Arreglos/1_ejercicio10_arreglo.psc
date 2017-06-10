Algoritmo ejercicio10_arreglo_1
	Definir cantP,cantI,tam Como Entero 
	cantP<-0
	cantI<-0
	
	tam<-100
	Dimension Numbers[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Numbers[i]<-azar(i+10)
		Si (Numbers[i] MOD 2 = 0) Entonces
			cantP<-cantP+1
		SiNo
			cantI<-cantI+1
		FinSi
	FinPara
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir Sin Saltar Numbers[i]," "
	FinPara
	
	Escribir ""
	Escribir "La cantidad de números pares es: ",cantP
	Escribir "La cantidad de números impares es: ",cantI
FinAlgoritmo