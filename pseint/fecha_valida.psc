Proceso fecha_valida
	//solicitar una fecha m/d/a mirar si es una fecha valida y no valuida rango 1/1/1 hasta 31 / 12 / 2999
	definir a, b, c Como Entero
	Repetir
		Escribir "Escribe un día " Sin Saltar
		Leer  a
	Hasta Que a>1 y a<31
	Repetir
		Escribir "Escribe un mes" Sin Saltar
		Leer b
	Hasta Que b>1 y b<12
	Repetir
		Escribir "Escribe un año" Sin Saltar
		Leer c
	Hasta Que b>1 y b<2999
	//Meses con 31 dias
	si a<31 y b=1 o b=3 o b=5 o b=7 o b=8 o b=10 o b=12 Entonces
		Escribir "Fecha correcta"
	FinSi
	//Meses con 30 dias
	si a<30 y b=4 o b=6 o b=9 o b=11 Entonces
		Escribir "Fecha correcta"
	FinSi
	//febrero
	si a<28  y b=2 y c % 4=0 o c % 400=0 o c % 100=0  Entonces
		Escribir "año bisiesto correcto"
	FinSi
	si a<27 y b=2 Entonces
		Escribir "año correcto"
	FinSi
	
	
FinProceso
