Proceso numprimo
	//solicitar un numero entre 2 y 9999 y determinar si es o no primo
	Definir a , b ,c Como entero
	Escribir "Introduce un numero entre 2 y 9999 " sin saltar
	Leer a
	Mientras a<2 o a>9999 Hacer
		Escribir " Nuemro incorrecto "
		Escribir "Introduce un numero entre 2 y 9999 " sin saltar
		Leer a
	FinMientras
	si a % 2 <> 0 Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El nuemro no es primo"
	FinSi
FinProceso
