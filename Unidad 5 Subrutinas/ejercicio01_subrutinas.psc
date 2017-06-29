Funcion valorAbsoluto <- Absoluto ( a )
	Definir valorAbsoluto Como Real
	Si (a < 0) Entonces
		valorAbsoluto <- a * (- 1)
	SiNo
		valorAbsoluto <- a
	FinSi
Fin Funcion

Algoritmo ejercicio01_subrutinas
	Definir num Como Entero
	Escribir "Ingrese un número:"
	Leer num
	Escribir "El valor absoluto de |",num,"| es ",Absoluto(num)
FinAlgoritmo