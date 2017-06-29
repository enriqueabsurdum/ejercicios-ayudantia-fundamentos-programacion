Algoritmo ejercicio09
	Definir a,b,c,d,p Como Entero;
	Escribir 'Input'
	Leer a,b,c,d
	Si a<b & a<c & a<d Entonces
		p<-a
	Sino
		Si b<a & b<c & b<d Entonces
			p<-b
		Sino
			Si c<a & c<b & c<d Entonces
				p<-c
			Sino
				p<-d
			FinSi
		FinSi
	FinSi
	Escribir 'Output: ',p
FinAlgoritmo