Algoritmo exercise27_for
	Definir a,p,s Como Real
	p<-1
	Para a<-2 Hasta 10 Con Paso 1 Hacer
		Si a MOD 2 == 0 Entonces
			s<-s+a
			p<-p*a
		FinSi
	FinPara
	Escribir 'Output: ',s
	Escribir 'Output: ',p
FinAlgoritmo