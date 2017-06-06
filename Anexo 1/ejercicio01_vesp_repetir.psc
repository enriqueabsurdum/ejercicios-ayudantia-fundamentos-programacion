Algoritmo ejercicio01_vesp_repetir
	Definir num1, num2, resultado Como Entero
	Repetir
		Escribir 'Ingrese dos números:'
		Leer num1, num2		
	Hasta Que (num1>0 & num2>0)
	resultado <- num1 + num2
	Escribir 'El resultado de la suma es: ', resultado
FinAlgoritmo