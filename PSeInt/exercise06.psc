Algoritmo exercise06
	Definir a,b,c,p Como Entero;
	Escribir 'Input'
	Leer a,b,c
	Si a>b & a<c | a<b & a>c Entonces
		p<-a
	Sino
		Si b>a & b<c | b<a & b>c Entonces
			p<-b
		Sino
			Si c>a & c<b | c<a & c>b Entonces
				p<-c
			Sino
				Escribir 'Output: None.'
			FinSi
		FinSi
	FinSi		
	Escribir 'Output: ',p
FinAlgoritmo