Proceso Suma_n_seguid
	//Escribe un programa a suma de dous numeros
	//Enteiros solicitados por teclado Esta accion repetirase ata quec os dous numeros introducidos sexan 0.
	Definir num1 Como Entero
	Definir num2 Como Entero
	Repetir
		Escribir "Introduce el primer nº" Sin Saltar
		Leer num1
		Escribir "Introduce el segundo nº" Sin Saltar
		Leer  num2
		Escribir " "
		si num1+num2=0
			Entonces Escribir "Programa finalizado"
		SiNo
			Escribir "La suma es ",num1+num2
		FinSi
	Hasta Que num1=0 o num2=0
FinProceso
