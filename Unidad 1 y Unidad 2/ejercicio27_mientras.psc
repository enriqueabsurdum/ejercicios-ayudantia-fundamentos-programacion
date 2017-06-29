Algoritmo ejercicio27_mientras
	Definir a,p,s Como Real
	a<-2
	p<-1
	Mientras a<=10 Hacer
		Si a MOD 2 == 0 Entonces
			s<-s+a
			p<-p*a
		FinSi
		a<-a+1
	FinMientras
	Escribir 'Output: ',s
	Escribir 'Output: ',p
FinAlgoritmo