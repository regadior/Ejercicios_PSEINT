Proceso Divisores_enteros
	//Estructura iterativa repetir escribe un programa que solicite a un usuario un numeo entero entre uno y cero
	//tiene que mostrar la lista de divisores enteros de ese numero que escribio
	Definir num1 Como Entero
	Definir b Como Entero
	Repetir
		Escribir "Un numero comprendido entre 1 e 100" Sin Saltar
		Leer num1
	Hasta Que num1<100 o num1>1
	b<- 1
	Repetir
		si num1 MOD b = 0 Entonces
			Escribir b
		FinSi
	Hasta Que b > num1
FinProceso
