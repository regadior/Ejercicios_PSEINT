Proceso nimpar1_100
	//Para
	//Solicite 2 valores nº entero
	//positivos entre 1 y 100
	//presentar nº impares en ese intervalo
	Definir a Como entero
	Definir b Como entero
	definir i Como Entero
	Repetir	
		Escribir " Introduzca un numero entre 1 y 100 " Sin Saltar
		Leer a
	Hasta Que a>1 o a<100 
	Repetir	
		Escribir " Introduzca un limite entre ",a ," y 100" Sin Saltar
		Leer b
	Hasta Que b>a o b<100 
	si a %2=0
		Entonces
		para i <- a+1 hasta b con paso 2 hacer
			Escribir i 
		FinPara
	SiNo
		para i <- a hasta b con paso 2 hacer
			Escribir i 
		FinPara
	FinSi
	FinProceso
