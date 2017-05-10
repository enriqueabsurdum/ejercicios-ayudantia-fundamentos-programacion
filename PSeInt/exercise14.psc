Algoritmo exercise14
	Definir a Como Entero;
	Definir p Como Caracter
	Escribir 'Input:'
	Leer a
	Si a>=0 & a<=9999 Entonces
		Si a<10 Entonces
			p<-'1'
		Sino
			Si a<100 Entonces
				p<-'2'
			Sino
				Si a<1000 Entonces
					p<-'3'
				Sino
					Si a<10000 Entonces
						p<-'4'
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'Output: ',p
	Sino
		Escribir 'Output: error.'
	FinSi
FinAlgoritmo