Funcion MaxComunDiv <- Mcd ( a, b )
	Definir MaxComunDiv Como Real
	Mientras (a MOD b != 0) Hacer
		MaxComunDiv <- a MOD b
		a <- b
		b <- MaxComunDiv
	FinMientras
Fin Funcion

Algoritmo ejercicio03_subrutinas
	Escribir "Ingrese dos n�meros:"
	Leer num1, num2
	Escribir "El M�ximo Com�n Divisor de los n�meros ",num1," y ",num2," es ",Mcd(num1, num2)
FinAlgoritmo