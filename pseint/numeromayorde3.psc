Proceso numeromayorde3
	//pedir al usuario introducir 3 numeros y presentar el mayor de ellos
	definir a, b, c Como Entero
	
	
	Escribir "Escribe el numero 1º" Sin Saltar
	Leer a
	Escribir "Escribe el numero 2º" Sin Saltar
	Leer b
	Escribir "Escribe el numero 3º" Sin Saltar
	Leer c
	si c>a y c>b Entonces
		escribir "El mayor es el tercero / ", c
	FinSi
	si b>a y b>c Entonces
		escribir "El mayor es el segundo / ", b
	FinSi
	si a>c y a>b Entonces
		escribir "El mayor es el primero / ", a
	FinSi
FinProceso
