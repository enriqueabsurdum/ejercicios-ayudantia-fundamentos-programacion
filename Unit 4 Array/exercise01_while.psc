Algoritmo exercise01_while
	Definir nota,cantN,cont,acum,prom Como Real
	nota<-0
	cont<-1
	acum<-0
	prom<-0
	
	Mientras cont<=5 Hacer
		Escribir 'Ingrese nota ',cont,' para calcular promedio:'
		Leer nota
		acum<-acum+nota
		cont<-cont+1
	FinMientras
	
	prom<-acum/5
	
	cont<-1
	cantN<-0
	
	Escribir ''
	
	Mientras cont<=5 Hacer
		Escribir 'Ingrese nota ',cont,' para comparar con el promedio:'
		Leer nota
		
		Si nota>prom Entonces
			cantN<-cantN+1
		FinSi
		
		cont<-cont+1
	FinMientras
	
	Escribir ''
	
	Escribir 'El promedio de notas del grupo de alumnos es: ',prom
	Escribir 'La cantidad de notas superior al promedio es: ',cantN
FinAlgoritmo