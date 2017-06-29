Funcion MaxComunDiv <- Mcd ( a, b )
	Definir MaxComunDiv Como Real
	Mientras (a MOD b != 0) Hacer
		MaxComunDiv <- a MOD b
		a <- b
		b <- MaxComunDiv
	FinMientras
Fin Funcion

Algoritmo ejercicio03_subrutinas
	Escribir "Ingrese dos números:"
	Leer num1, num2
	Escribir "El Máximo Común Divisor de los números ",num1," y ",num2," es ",Mcd(num1, num2)
FinAlgoritmo