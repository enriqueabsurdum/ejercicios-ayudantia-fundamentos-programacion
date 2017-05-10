Algoritmo exercise22
	Definir a,n,p,i,m Como Real
	n<-1
	Mientras n<=10 Hacer
		Escribir 'Input:'
		Leer a
			Si a MOD 5 == 0 Entonces
				m<-m+1
			FinSi
			Si a MOD 2 == 0 Entonces
				p<-p+1
			Sino
				i<-i+1
			FinSi
		n<-n+1
	FinMientras
	Escribir 'Output: ',p
	Escribir 'Output: ',i
	Escribir 'Output: ',m
FinAlgoritmo