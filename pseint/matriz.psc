Proceso operaciones_matriz
	//Escribe un programa que solicite cinco n�meros
	//enteiros comprendidos entre 1 y 99
	//e os almacene nunha matriz unidimensional
	//Unha vez que se introduzan os cinco n�meros se
	//presentar�:
	//   a suma dos mesmos
	//   o promedio
	//   o n�mero m�is pequeno
	//   o n�mero maior
	
	Definir i, num Como Entero
	Dimension num[5]
	
	//Pedir n�meros
	Escribir "Escribe 5 n�meros comprendidos entre 1 y 99"
	Para i<-0 Hasta 4 Hacer
		Repetir
			Escribir "Escribe el n�mero ", i+1, ": " Sin Saltar
			Leer num[i]
			Si num[i]<1 o num[i]>99 Entonces
				Escribir "N�mero no v�lido, prueba otra vez"
			FinSi
		Hasta Que num[i]>=1 y num[i]<=99
	FinPara
	Escribir""
	//Escribir la matriz de nuevo
	Para i<-0 Hasta 4 Hacer
		Escribir "El elemento n�mero ", i+1, " es: ", num[i], " "
	FinPara
	Escribir ""

FinProceso