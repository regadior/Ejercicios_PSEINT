Proceso sin_titulo
	//solicitanse cordenadas de 2 puntos en un plano x,y calcular cuanto mide ese tramo entre -100 100 
	definir a, b, c, d como entero
	Escribir "Escribir valor de x para el 1º numero" Sin Saltar
	Leer a
	si a>100  Entonces
		Repetir
			Escribir "Numero no comprendido entre -100 y 100"
			Escribir "Escribir valor de x para el 1º numero" Sin Saltar
			Leer a
		Hasta Que a<100
	FinSi
	Escribir "Escribir valor de y para el 1º numero" Sin Saltar
	Leer b
	si b>100  Entonces
		Repetir
			Escribir "Numero no comprendido entre -100 y 100"
			Escribir "Escribir valor de y para el 1º numero" Sin Saltar
			Leer b
		Hasta Que b<100
	FinSi
	Escribir "Escribir valor de x para el 2º numero" Sin Saltar
	Leer c
	si c>100  Entonces
		Repetir
			Escribir "Numero no comprendido entre -100 y 100"
			Escribir "Escribir valor de x para el 2º numero" Sin Saltar
			Leer c
		Hasta Que c<100
	FinSi
	Escribir "Escribir valor de y para el 2º numero" Sin Saltar
	Leer d
	si d>100  Entonces
		Repetir
			Escribir "Numero no comprendido entre -100 y 100"
			Escribir "Escribir valor de y para el 2º numero" Sin Saltar
			Leer d
		Hasta Que d<100
	FinSi
FinProceso
