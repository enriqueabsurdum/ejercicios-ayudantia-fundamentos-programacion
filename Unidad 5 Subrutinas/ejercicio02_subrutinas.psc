Funcion valorFactorial <- Factorial ( f )
	Definir valorFactorial Como Real
	valorFactorial <- 1
	Para i <- 2 Hasta f Con Paso 1 Hacer
		valorFactorial <- valorFactorial * i
	FinPara
FinFuncion

Algoritmo ejercicio02_subrutinas
	Escribir "Ingrese un n�mero:"
	Leer num
	Escribir "El factorial de ",num," es ",Factorial(num),"."
FinAlgoritmo