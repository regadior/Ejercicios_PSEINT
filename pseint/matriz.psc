Proceso matriz
	definir i, num Como Entero
	Dimension num[5]
	Escribir "escribe 5 numeros entre 1 y 99" sin saltar
	Para i<-0 hasta 4 hacer
		Repetir
			Escribir "escribe el numero", i+1 sin saltar
			Leer num[i]
			si num[i] <1 o num[i] >99 Entonces
				Escribir "Numero no valído prueba otra vez"
			FinSi
		Hasta Que num[i]<=1 o num[i]>=1 
	FinPara
FinProceso
