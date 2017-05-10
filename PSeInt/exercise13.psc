Proceso exercise13	
	Definir a Como Real;
	a<-1;
	Mientras a<>0 Hacer
		Escribir 'Input';
		Leer a;
		Si a>0 Entonces
			a<-a^(1/2);
			Escribir 'Output: ',a;
		Sino
			Escribir 'Output: Error.';
		FinSi
	FinMientras
FinProceso
