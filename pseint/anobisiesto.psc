Proceso anobisiesto
	//numero comprendido entre 1 y 2999 decir si ese numero es un año bisiesto
	definir a, b Como Entero
	Repetir
		escribir "Escribe un año entre 1 y 2999" Sin Saltar
		leer a
	Hasta Que a>1 y a<2999
	si a % 4=0 o a % 400=0 o a % 100=0  Entonces
		Escribir "año bisiesto"
	FinSi
	finProceso
