Proceso exercise02_while
	Definir a,p,q,r,s,t Como Real;
	p<-0;
	q<-1;
	r<-0;
	Mientras r<4 Hacer
		Escribir 'Input';
		Leer a;
		p<-p+a;
		q<-q*a;
		r<-r+1;
	FinMientras
	s<-p/r;
	Escribir 'Output: ',p;
	Escribir 'Output: ',q;
	Escribir 'Output: ',s;
FinProceso
