//Solicitar unidades e precio dun producto e presentase o importe unidades por precio
//Se o importe supera o valor 100 ademaís do importe xa presentado
//presentase a cantidade a descontar que sera dun 5%
Proceso Unidadeapresentar
	Definir unidades Como Entero
	Definir precio Como entero
	Escribir "Precio" Sin Saltar
	Leer precio
	Escribir "unidades" Sin saltar
	Leer unidades
	Escribir (unidades * precio)
	Si (unidades * precio> 100)
		Entonces Escribir"Se te descontara ",unidades * precio*5/100
	FinSi
	
	
	
	
	
	
	
FinProceso
