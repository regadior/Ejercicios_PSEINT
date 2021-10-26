Proceso operaciones_matriz2
	//Escribe un programa que solicite 5 numeros entre 1 y 99 y los almacene en una matriz unidimensional y una vez que se introduzca se presenta
	//la suma priomedio numero mas pequeno numero maior
	Definir i, num, min, max Como Entero
	Dimension num[5]
	max<-0
	min<-100
	Escribir "Escribe 5 números comprendidos entre 1 y 99"
	Para i<-0 Hasta 4 Hacer
		Repetir
			Escribir "Escribe el número ", i+1, ": " Sin Saltar
			Leer num[i]
			Si num[i]<1 o num[i]>99 Entonces
				Escribir "Número no válido, prueba otra vez"
			FinSi
		Hasta Que num[i]>=1 y num[i]<=99
	FinPara
	
	Escribir""
	Escribir "La suma de los numeros es ", num[0]+num[1]+num[2]+num[3]+num[4]
	Escribir "El promedio de elementos es ", (num[0]+num[1]+num[2]+num[3]+num[4]) / 5
	Para i<-0 Hasta 4 Hacer
		si num[i] < min Entonces
			min<- num[i]
		FinSi
		si num[i] > max Entonces
			max<- num[i]
		FinSi
	FinPara
	Escribir "El mayor numero es ", max
	Escribir "El menor numero es ", min
	Escribir ""
FinProceso
