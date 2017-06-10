Algoritmo ejercicio11_arreglo_1
	Definir tam,val Como Entero
	
	tam<-5
	Dimension Arreglo[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingresa un valor para índice [",i,"]:"
		Leer Arreglo[i]
	FinPara
	
	Escribir ""
	Escribir "¿Qué valor deseas buscar?"
	Leer val
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si Arreglo[i]==val Entonces
			Escribir "El valor ",val," está en el índice [",i,"]."
		Sino
			band<-band+1
		FinSi
		
		Si band==tam-1 Entonces
			Escribir "El valor no está en el arreglo."
		FinSi
	FinPara
	
FinAlgoritmo
