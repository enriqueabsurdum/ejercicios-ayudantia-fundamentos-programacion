Algoritmo exercise19_while
	Definir f,n,i Como Real
	f<-1
	i<-1
	Escribir 'Input:'
	Leer n
	Si n>=0 Entonces
		Mientras i<=n Hacer
			f<-f*i
			i<-i+1
		FinMientras
		Escribir 'Output: ',f
	Sino
		Escribir 'Output: false.'
	FinSi
FinAlgoritmo