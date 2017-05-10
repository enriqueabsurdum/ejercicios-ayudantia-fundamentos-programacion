Algoritmo exercise26_for
	Definir a,i,p Como Entero
	Para a<-1 Hasta 200 Con Paso 1 Hacer
		Si a MOD 2 == 0 Entonces
			p<-p+a
		Sino
			i<-i+a
		FinSi
	FinPara
	Escribir 'Output: ',p
	Escribir 'Output: ',i
FinAlgoritmo