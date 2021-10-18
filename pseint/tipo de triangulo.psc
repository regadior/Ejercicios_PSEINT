Proceso sin_titulo
	//determinar tipo de triangulo dependiendo de sus lados
	definir a, b, c como entero
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
	
	si a=b o c=a o c=b Entonces
		Escribir "triangulo isosceles"
	FinSi
	si a<>b y b<>c y a<>c Entonces
		escribir"Escribir trieángulo escaleno"
	FinSi
	si a=b y b=c y a=c Entonces
		Escribir "Triángulo equilatero"
	FinSi
	
	
	
FinProceso
