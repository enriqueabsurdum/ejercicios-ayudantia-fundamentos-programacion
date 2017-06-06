Algoritmo ejercicio12_vesp
	Definir cantN,cont,contP,num Como Real
	
	cantN<-0
	cont<-1
	
	Escribir '¿Cuántos números primos desea imprimir?'
	Leer cantN
	
	Mientras cont<=cantN Hacer
		num<-1
		contP<-0
		
		Mientras num<=cont Hacer
			Si cont MOD num == 0 Entonces
				contP<-contP+1
			FinSi
			num<-num+1
		FinMientras
		
		Si contP==2 Entonces
			Escribir cont
		Sino
			cantN<-cantN+1
		FinSi
		
		cont<-cont+1
	FinMientras
	
FinAlgoritmo