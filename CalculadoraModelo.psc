Algoritmo CalculadoraModelo
	
	Repetir
		
		Escribir "_____________________________________________"
		Escribir ""
		Escribir "                 CALCULADORA                 "
		Escribir "_____________________________________________"
		Escribir ""
		Escribir "(1)  Suma"
		Escribir "(2)  Resta"
		Escribir "(3)  Multiplicación"
		Escribir "(4)  División"
		Escribir "(5)  Seno"
		Escribir "(6)  Coseno"
		Escribir "(7)  Arco Tangente"
		Escribir "(8)  Truncar"
		Escribir "(9)  Redondear"
		Escribir "(10) Raíz Cuadrada"
		Escribir "(11) Valor Absoluto"
		Escribir "(12) Factorial"
		Escribir "(0)  Salir"
		Escribir ""
		Escribir "Seleccione una opción..."
		Leer op
		Escribir "_____________________________________________"
		Escribir ""
		
		Segun op Hacer
			1:
				Escribir "Suma"
			2:
				Escribir "Resta"
			3:
				Escribir "Multiplicación"
			4:
				Escribir "División"
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
				Escribir "Raíz cuadrada"
			11:
				Escribir "Valor Absoluto"
			12:
				Escribir "Factorial"
			0:
				Escribir "Gracias, hasta luego :)"
			De Otro Modo:
				Escribir "¡Debes seleccionar una opción válida! :("
		Fin Segun
		Escribir ""
	Hasta Que (op == 0)
	
FinAlgoritmo
