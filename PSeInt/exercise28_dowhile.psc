Algoritmo exercise28_dowhile
	Definir a,b,n,p,q Como Real
	a<-1
	n<-0
	p<-0
	q<-0
	Escribir 'Input n'
	Leer n
	Repetir
		Escribir 'Input'
		Leer b
		p<-p+b
		a<-a+1
	Hasta Que a>n 
	q<-p/n
	Escribir 'Output: ',q
FinAlgoritmo