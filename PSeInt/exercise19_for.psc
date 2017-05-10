Algoritmo exercise19_for
	Definir f,n,i Como Real
	f<-1
	Escribir 'Input:'
	Leer n
	Si n>=0 Entonces
		Para i<-1 Hasta n Con Paso 1 Hacer
			f<-f*i
		FinPara
		Escribir 'Output: ',f
	Sino
		Escribir 'Output: false.'
	FinSi
FinAlgoritmo