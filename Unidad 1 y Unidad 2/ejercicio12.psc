Algoritmo ejercicio12
	Definir a,b,c,p,q,r Como Entero
	Escribir 'Input:'
	Leer a,b,c
	Si a>b & a>c Entonces
		p<-a
		Si b>c Entonces
			q<-b
			r<-c
		Sino
			q<-c
			r<-b
		FinSi
	Sino
		Si b>a & b>c Entonces
			p<-b
			Si a>c Entonces
				q<-a
				r<-c
			Sino
				q<-c
				r<-a
			FinSi
		Sino
			p<-c
			Si a>b Entonces
				q<-a
				r<-b
			Sino
				q<-b
				r<-a
			FinSi
		FinSi
	FinSi
	Escribir 'Output: ',r
	Escribir 'Output: ',q
	Escribir 'Output: ',p
FinAlgoritmo