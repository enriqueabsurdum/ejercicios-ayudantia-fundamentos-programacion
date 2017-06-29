Algoritmo ejercicio28_mientras
	Definir a,b,n,p,q Como Real
	a<-1
	n<-0
	p<-0
	q<-0
	Escribir 'Input n'
	Leer n
	Mientras a<=n Hacer
		Escribir 'Input'
		Leer b
		p<-p+b
		a<-a+1
	FinMientras
	q<-p/n
	Escribir 'Output: ',q
FinAlgoritmo