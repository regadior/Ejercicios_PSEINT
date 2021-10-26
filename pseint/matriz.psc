Proceso operaciones_matriz
	//Escribe un programa que solicite cinco números
	//enteiros comprendidos entre 1 y 99
	//e os almacene nunha matriz unidimensional
	//Unha vez que se introduzan os cinco nímeros se
	//presentará:
	//   a suma dos mesmos
	//   o promedio
	//   o número máis pequeno
	//   o número maior
	
	Definir i, num Como Entero
	Dimension num[5]
	
	//Pedir números
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
	//Escribir la matriz de nuevo
	Para i<-0 Hasta 4 Hacer
		Escribir "El elemento número ", i+1, " es: ", num[i], " "
	FinPara
	Escribir ""

FinProceso