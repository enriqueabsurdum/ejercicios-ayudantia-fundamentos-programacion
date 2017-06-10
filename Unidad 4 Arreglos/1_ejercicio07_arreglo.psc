Algoritmo ejercicio07_arreglo_1
	Definir num,acum,media Como Real
	Definir tam Como Entero
	
	tam<-5
	Dimension Temperaturas[tam]
	
	Escribir "Arreglo Temperaturas tamaño ",tam
	Escribir "-----------------------------"
	
	Repetir
		Escribir "Cantidad de temperaturas a ingresar:"
		Leer num
		Si (num>tam) Entonces
			Escribir "¡La cantidad de temperaturas es mayor al tamaño del arreglo!"
		SiNo
			Si (num<=0) Entonces
				Escribir "¡La cantidad de temperaturas es menor o igual a 0!"
			SiNo
				Escribir ''
				Para i<-0 Hasta num-1 Con Paso 1 Hacer
					Escribir "Ingresa temperatura ",i+1,":"
					Leer Temperaturas[i]
					acum<-acum+Temperaturas[i]
				FinPara	
			FinSi
		FinSi
		Escribir ""
	Hasta Que (num<=tam) & (num>0)
	
	media<-acum/num
	
	Escribir "Lista de Temperaturas"
	Escribir "---------------------"
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir "[",i,"] ",Temperaturas[i],"°"
	FinPara	
	
	Escribir ""
	Escribir "La media de las Temperaturas es: ",trunc(media)
	Escribir ""
	
	Escribir "Temperaturas menores a la media"
	Escribir "-------------------------------"
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Si Temperaturas[i]<media Entonces
			Escribir "[",i,"] ",Temperaturas[i],"°"
		FinSi
	FinPara
FinAlgoritmo	