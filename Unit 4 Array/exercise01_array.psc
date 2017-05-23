Algoritmo exercise01_array
	Definir nota,acum,i,cantN,prom Como Real
	nota<-0
	acum<-0
	cantN<-0
	prom<-0
	
	Dimension arrNotas[5]
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese nota ',i,' para calcular:'
		Leer arrNotas[i]
		acum<-acum+arrNotas[i]
	FinPara
	
	prom<-acum/5
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si arrNotas[i]>prom Entonces
			cantN<-cantN+1
		FinSi
	FinPara
	
	Escribir ''
	Escribir 'El promedio de notas del grupo de alumnos es: ',prom
	Escribir 'La cantidad de notas superior al promedio es: ',cantN
FinAlgoritmo