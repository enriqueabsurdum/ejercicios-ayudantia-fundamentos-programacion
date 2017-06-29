Algoritmo ejercicio02_para
	Definir i,a,p,q,r,s Como Real
	p<-0
	q<-1
	r<-0
	s<-0
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir 'Input:'
		Leer a
		p<-p+a
		q<-q*a
		r<-r+1
	FinPara
	s<-p/r
	Escribir 'Output: ',p
	Escribir 'Output: ',q
	Escribir 'Output: ',s
FinAlgoritmo