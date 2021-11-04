Proceso matriz_numeros_sinduplicar
	//Escribe un programa que solicite sete números
	//enteiros comprendidos entre 1 e 99
	//e os almacene nunha matriz unidimensional sen duplicalos.
	//Unha vez que se introduzan os sete números se
	//presentará o contido da matriz.
	
	//Definir variables
	Definir num, matNumeros, i, j Como Entero //Pone num y matnumeros para q en la comparativa se vea más claro.
	Definir duplicado Como Logico
	
	Dimension matNumeros[7]
	
	//Solicitar números
	
	Para i<-0 hasta 6 Hacer
		Repetir
			Escribir "Introduzca un número entre 1 y 99" Sin Saltar
			Leer num
			Si num<1 o num>99 Entonces
				Escribir "Número fuera de rango"
			FinSi
			duplicado<-falso
			Si duplicado = Falso Entonces
				Para j<-0 Hasta i-1 Con paso 1 Hacer //Se guarda el primer elemento ya q nunca se llega a entrar en este bucle x tanto duplicado sigue siendo false
					Si num = matNumeros[j] Entonces
						duplicado<-Verdadero
						Escribir "El número ", num, " ya está guardado en la matriz"
						j<-7 //Cuando encontramos el primer duplicado ya no nos interesa seguir comparando con el resto, x eso forzamos esta salida.
					FinSi
				FinPara
				Si duplicado = falso Entonces
					matNumeros[i] <- num
					Escribir "O número ", num, " gardouse na ", i+1, "ª posición"
				SiNo
					i<-i-1
				FinSi
			FinSi
		Hasta que num>= 1 y num <= 99
	FinPara
	
	Escribir ""
	Para i<- 0 Hasta 6 Hacer
		Escribir "O ", i +2, "ª elemento da matriz é ", matNumeros[i]
	FinPara
	Escribir ""

FinProceso
