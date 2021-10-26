Proceso numprimo
	//solicitar un numero entre 2 y 9999 y determinar si es o no primo
	Definir num , div Como entero
	definir prim Como Logico
	Escribir "Introduce un numero entre 2 y 9999 " sin saltar
	Leer num
	prim <- Verdadero
	div<-2
	Mientras num<2 o num>9999 Hacer
		Escribir " Nuemro incorrecto "
		Escribir "Introduce un numero entre 2 y 9999 " sin saltar
		Leer num
	FinMientras
	repetir 
		si num MOD div=0 y num>3 Entonces
			prim <- Falso
		SiNo
			div <- div+1
		FinSi
	Hasta Que div>num-1 o prim=Falso
	si prim = Verdadero Entonces
		Escribir "Primo "
	SiNo
		Escribir "No primo"
	FinSi
FinProceso
