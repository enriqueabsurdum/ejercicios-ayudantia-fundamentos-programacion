Algoritmo ejercicio03_vesp_para
	Definir i,cantN,num,acum Como Entero
	Escribir '¿Cuántos números desea sumar?'
	Leer cantN
	Para i<-1 Hasta cantN Hacer
		Escribir 'Ingrese número ',i,':'
		Leer num
		acum <- acum+num
	FinPara
	Escribir 'El resultado de la suma es: ',acum
FinAlgoritmo