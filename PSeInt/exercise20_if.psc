Algoritmo exercise20_if
	Definir a,b,c,p,q,sp Como Real
	Escribir 'Input'
	Leer a,b,c
	Si a>0 & b>0 & c>0 Entonces
		p<-a+b+c
		sp<-p/2
		q<-(sp*(sp-a)*(sp-b)*(sp-c))^(1/2)
		Escribir 'Output: ',p
		Escribir 'Output: ',q
	Sino
		Escribir 'Output: error.'
	FinSi
FinAlgoritmo