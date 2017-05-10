Algoritmo exercise19_dowhile
	Definir f,n,i Como Real
	f<-1
	i<-1
	Escribir 'Input:'
	Leer n
	Si n>=0 Entonces
		Repetir
			f<-f*i
			i<-i+1
		Hasta Que i>n
		Escribir 'Output: ',f
	Sino
		Escribir 'Output: false.'
	FinSi
FinAlgoritmo