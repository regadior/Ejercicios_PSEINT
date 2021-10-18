Proceso sin_titulo
	//determinar tipo de triangulo dependiendo de sus lados
	definir a, b, c como entero
	Escribir "Escribir una esquina" Sin Saltar
	Leer a
	Escribir "Escribir una esquina" Sin Saltar
	Leer b
	Escribir "Escribir una esquina" Sin Saltar
	Leer c
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
