Algoritmo exercise10_vesp_for
	Definir cantN,i,num,sumaPar,prodImpar Como Entero
	cant <- 0
	num <- 0
	sumaPar <- 0
	prodImpar <- 1
	Escribir '�Cu�ntos n�meros desea ingresar?'
	Leer cantN
	Para i<-1 Hasta cantN Con Paso 1 Hacer
		Escribir 'Ingrese n�mero ',i,':'
		Leer num
		Si num MOD 2==0 Entonces
			sumaPar <- sumaPar+num
		Sino
			prodImpar <- prodImpar*num
		FinSi
	FinPara
	Escribir 'La suma de los n�meros pares es: ',sumaPar
	Escribir 'El producto de los n�meros impares es: ',prodImpar
FinAlgoritmo