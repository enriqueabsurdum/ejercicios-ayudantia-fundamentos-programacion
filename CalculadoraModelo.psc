Algoritmo CalculadoraModelo
	
	Repetir
		
		Escribir "_____________________________________________"
		Escribir ""
		Escribir "                 CALCULADORA                 "
		Escribir "_____________________________________________"
		Escribir ""
		Escribir "(1)  Suma"
		Escribir "(2)  Resta"
		Escribir "(3)  Multiplicaci�n"
		Escribir "(4)  Divisi�n"
		Escribir "(5)  Seno"
		Escribir "(6)  Coseno"
		Escribir "(7)  Arco Tangente"
		Escribir "(8)  Truncar"
		Escribir "(9)  Redondear"
		Escribir "(10) Ra�z Cuadrada"
		Escribir "(11) Valor Absoluto"
		Escribir "(12) Factorial"
		Escribir "(0)  Salir"
		Escribir ""
		Escribir "Seleccione una opci�n..."
		Leer op
		Escribir "_____________________________________________"
		Escribir ""
		
		Segun op Hacer
			1:
				Escribir "Suma"
			2:
				Escribir "Resta"
			3:
				Escribir "Multiplicaci�n"
			4:
				Escribir "Divisi�n"
			5:
				Escribir "Seno"
			6:
				Escribir "Coseno"
			7:
				Escribir "Arco Tangente"
			8:
				Escribir "Truncar"
			9:
				Escribir "Redondear"
			10:
				Escribir "Ra�z cuadrada"
			11:
				Escribir "Valor Absoluto"
			12:
				Escribir "Factorial"
			0:
				Escribir "Gracias, hasta luego :)"
			De Otro Modo:
				Escribir "�Debes seleccionar una opci�n v�lida! :("
		Fin Segun
		Escribir ""
	Hasta Que (op == 0)
	
FinAlgoritmo
