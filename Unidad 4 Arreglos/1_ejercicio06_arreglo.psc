Algoritmo ejercicio06_arreglo_1
	Definir tam,acum,mayores,menores Como Entero
	Definir prom Como Real
	mayores<-0
	menores<-0
	prom<-0
	
	Escribir "Ingrese tama�o del arreglo:"
	Leer tam
	Dimension Arreglo[tam]
	Escribir ""
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Ingrese valor para �ndice [",i,"]:"
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
	
	Escribir "La media aritm�tica de los n�meros es: ",trunc(prom)
	Escribir "La cantidad de n�meros mayores a la media aritm�tica es: ",mayores
	Escribir "La cantidad de n�meros menores a la media aritm�tica es: ",menores
FinAlgoritmo