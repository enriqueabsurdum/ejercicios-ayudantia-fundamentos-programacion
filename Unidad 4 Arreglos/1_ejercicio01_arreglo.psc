Algoritmo ejercicio01_arreglo_1
	Definir nota,acum,cantN,prom Como Real
	nota<-0
	acum<-0
	cantN<-0
	prom<-0
	
	tam<-100
	Dimension Notas[tam]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingrese nota ",i+1," para calcular:"
		Leer Notas[i]
		acum<-acum+Notas[i]
	FinPara
	
	prom<-acum/tam
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si Notas[i]>prom Entonces
			cantN<-cantN+1
		FinSi
	FinPara
	
	Escribir ""
	Escribir "El promedio de notas del grupo de alumnos es: ",prom
	Escribir "La cantidad de notas superior al promedio es: ",cantN
FinAlgoritmo