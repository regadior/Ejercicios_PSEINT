Proceso menuiterativo
	//Solicitar dous numeros enteros e presentar
	// un menu que permita ao usuario realizar as catro operacion marimetricas
	//presentar o resultado 
	definir a, b, c Como Entero
	Escribir "introduzca un numero" Sin Saltar
	leer b
	Escribir "introduzca el segundo numero " Sin Saltar
	Leer c
	Escribir "Pulsa 1 para sumar "
	Escribir "Pulsa 2 para restar "
	Escribir "Pulsa 3 para dividir "
	Escribir "Pulsa 4 para multiplicar "
	Leer a
	Segun a hacer
			1 : Escribir b+c
			2 : Escribir b - c
			3 : Escribir b / c
			4 : Escribir b * c
			De Otro Modo:
				Escribir "numero incorrecto tiene que estar entre (1/4)"
	FinSegun
FinProceso
