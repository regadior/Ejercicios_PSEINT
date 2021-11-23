Proceso juego1_pseint
	definir contador, moddo, rando,num como entero
	
	rando<-Aleatorio(1,20)
	Repetir
		Escribir "1 modo facil "
		escribir "2 modo dificil"
		Escribir "Elije la dificuldad de el jego" Sin Saltar
		Leer moddo
		si moddo <> 1 y moddo <> 2 Entonces
			escribir "Dificultad incorrecta 1 o 2"
			Escribir "Elije la dificuldad de el jego " Sin Saltar
			Leer moddo
		FinSi
	Hasta Que moddo=1 o moddo =2
	Segun moddo hacer
		1:	Borrar Pantalla
			Escribir "Has escogido el modo facil "
			Repetir
				Escribir "Escribe un numero entre 1 y 20 para adivinar"
				leer num
				si num<rando Entonces
					Escribir "El numero a buscar es mayor"
				FinSi
				si num>rando Entonces
					Escribir "El numero a buscar es menor"
				FinSi
			Hasta Que rando = num
			
		2:	Borrar Pantalla
			Escribir "Has escogido el modo dificil "
			Escribir ""
			Repetir
				Escribir "Escribe un numero entre 1 y 20 para adivinar"
				leer num
			Hasta Que rando = num
			si rando = num Entonces
				Escribir "Has adivinado el nuemro, que es: ",rando
			FinSi
			
			
	FinSegun
	
FinProceso
