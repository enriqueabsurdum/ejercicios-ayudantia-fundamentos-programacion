Algoritmo exercise10_vesp_for
	Definir cantN,i,num,sumaPar,prodImpar Como Entero
	cant <- 0
	num <- 0
	sumaPar <- 0
	prodImpar <- 1
	Escribir '¿Cuántos números desea ingresar?'
	Leer cantN
	Para i<-1 Hasta cantN Con Paso 1 Hacer
		Escribir 'Ingrese número ',i,':'
		Leer num
		Si num MOD 2==0 Entonces
			sumaPar <- sumaPar+num
		Sino
			prodImpar <- prodImpar*num
		FinSi
	FinPara
	Escribir 'La suma de los números pares es: ',sumaPar
	Escribir 'El producto de los números impares es: ',prodImpar
FinAlgoritmo