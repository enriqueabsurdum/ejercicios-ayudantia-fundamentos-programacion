Algoritmo exercise05_array
	Definir i,suma,val Como Entero
	Definir promedio Como Real
	
	// Declarar arreglo unidimensional
	Dimension arreglo[100]
	
	// Inicializar variables
	i<-1
	val<-1
	
	// Estructura de control de repetición Mientras
	Mientras i<=100 Hacer
		// Asignar al arreglo en índice i el valor val
		arreglo[i]<-val
		
		val<-val+1
		i<-i+1
	FinMientras
	
	// Mostrar los elementos del arreglo unidimensional
	// Sumar los elementos del arreglo unidimensional
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i],' '
		// acumular la suma de los elementos del arreglo unidimensional
		suma <- suma + arreglo[i]
	FinPara
	
	// Dos saltos de línea
	Escribir ''
	Escribir ''
	
	// Calcular la media aritmética
	promedio<-suma/100
	
	// Imprimir el resultado de la suma y el promedio del arreglo unidimensional
	Escribir 'La de los valores del arreglo unidimensional es: ',suma
	Escribir 'La media aritmética del arreglo unidimensional es: ',promedio
	
FinAlgoritmo