Funcion Potencia <- Potenciacion ( a, n )
	Definir Potencia Como Real
	Potencia <- 1
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Potencia <- Potencia * a
	FinPara
Fin Funcion

Algoritmo ejercicio04_subrutinas
	Escribir "Ingresa base:"
	Leer base
	Escribir "Ingresa exponente:"
	Leer exponente
	Escribir "La potencia de la expresión ",base,"^",exponente," es ",Potenciacion(base, exponente)
FinAlgoritmo