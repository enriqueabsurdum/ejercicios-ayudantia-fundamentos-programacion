Algoritmo ejercicio36_repetir
	Definir salario,horas,precioH Como Real
	Definir nombre,option Como Caracter
	
	Repetir
		Escribir 'Ingrese nombre del trabajador:'
		Leer nombre
		Escribir 'Ingrese cantidad de horas trabajadas:'
		Leer horas
		Escribir 'Ingrese precio hora:'
		Leer precioH
		
		Si horas<=45 Entonces
			salario<-horas*precioH
		SiNo
			salario<-45*precioH+1.5*(horas-45)*precioH
		FinSi
		
		Escribir ''
		Escribir 'El salario del trabajador ',nombre,' es de $',salario,'.'
		
		Escribir ''
		Escribir '¿Desea ingresar otro trabajador? si/no'
		Leer option
		Escribir ''
	Hasta Que option='no' 
FinAlgoritmo