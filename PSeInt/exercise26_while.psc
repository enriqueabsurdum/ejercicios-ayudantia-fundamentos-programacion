Algoritmo exercise26_while
	Definir a,i,p Como Entero
	a<-1
	Mientras a<=200 Hacer
		Si a MOD 2 == 0 Entonces
			p<-p+a
		Sino
			i<-i+a
		FinSi
		a<-a+1
	FinMientras
	Escribir 'Output: ',p
	Escribir 'Output: ',i
FinAlgoritmo