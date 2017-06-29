Algoritmo ejercicio08
	Definir a,b,c,p Como Entero
	Escribir 'Input:'
	Leer a,b,c
	Si a>b & a>c Entonces
		p<-a
	Sino
		Si b>a & b>c Entonces
			p<-b
		Sino
			p<-c
		FinSi
	FinSi
	Escribir 'Output: ',p
FinAlgoritmo