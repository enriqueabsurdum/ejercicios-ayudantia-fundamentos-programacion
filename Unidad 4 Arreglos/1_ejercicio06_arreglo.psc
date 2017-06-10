Algoritmo ejercicio06_arreglo_1
	Definir tam,acum,mayores,menores Como Entero
	Definir prom Como Real
	mayores<-0
	menores<-0
	prom<-0
	
	Escribir "Ingrese tamaño del arreglo:"
	Leer tam
	Dimension Arreglo[tam]
	Escribir ""
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingrese valor para índice [",i,"]:"
		Leer Arreglo[i]
		acum<-acum+Arreglo[i]
	FinPara
	
	prom<-acum/tam
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si Arreglo[i]>prom Entonces
			mayores<-mayores+1
		SiNo
			menores<-menores+1
		FinSi
	FinPara
	
	Escribir "La media aritmética de los números es: ",trunc(prom)
	Escribir "La cantidad de números mayores a la media aritmética es: ",mayores
	Escribir "La cantidad de números menores a la media aritmética es: ",menores
FinAlgoritmo