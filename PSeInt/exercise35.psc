Algoritmo exercise35
	Definir precio,neto,unidades Como Entero
	Definir iva,bruto Como Real
	Escribir 'Ingrese precio del producto'
	Leer precio
	Escribir 'Ingrese unidades del producto'
	Leer unidades
	neto <- precio*unidades
	iva <- neto*0.19
	bruto <- neto+iva
	Si bruto>50000 Entonces
		bruto <- bruto*0.95
	FinSi
	Escribir 'El precio bruto del producto es: ',bruto
FinAlgoritmo