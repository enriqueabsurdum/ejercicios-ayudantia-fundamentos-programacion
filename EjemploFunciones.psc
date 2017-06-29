// función que recibe un argumento por valor, y devuelve su doble
SubProceso resultado <- Doblar(num) 
    resultado <- num*2 // retorna el doble
FinSubProceso

// función que recibe un argumento por referencia, y lo modifica
SubProceso Triplicar(num por referencia) 
    num <- num*3 // modifica la variable duplicando su valor
FinSubProceso

Algoritmo EjemploFunciones
    
    Escribir "Ingrese un valor numérico para x:"
    Leer x
    
    Escribir "Llamada a la función Doblar (pasaje por valor)"
    Escribir "El doble de ",x," es ",Doblar(x)
    Escribir "El valor original de x es ",x
	
	Escribir ""

	Escribir "Llamada a la función Triplicar (pasaje por referencia)"
	Triplicar(x)
	Escribir "El triple de x es ",x
    
FinAlgoritmo