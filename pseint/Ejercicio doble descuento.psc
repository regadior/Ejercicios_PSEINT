Proceso sin_titulo
	//Estructura selectiva dobre
	//Solicitanse unidades e prezo de un producto e presentase o importe (unidades * prezo ) onde aparece aplicado un descuento de 5% se o importe e inferior a 100, e do 10% se non se cumpre esta condicion
	
	Definir a Como Entero
	Definir b Como Entero
	Definir s Como Entero
	Escribir "Unidades" Sin Saltar
	Leer a
	Escribir "Precio" Sin Saltar
	Leer b
	
	Si (a*b) < 100
		Entonces Escribir "Tu descuento es",(a*b)*5/100
	sino
		 Escribir "Tu descuento es",(a*b)*10/100
	FinSi
	
	
	
FinProceso
