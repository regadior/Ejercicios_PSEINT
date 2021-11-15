Proceso calc_dni
	definir dni Como entero
	definir a como real
	Escribir "Escribe numero del dni" Sin saltar
	leer dni
	Repetir
		Escribir "Numero incorrecto introduce uno de 8 cifras"
		Escribir "Escribe numero del dni" Sin saltar
		leer dni
	Hasta Que dni>11111111 y dni<99999999
	a<-dni mod 23
	si a=0 Entonces
		Escribir "El dni es ", dni,"-t"
	FinSi
	si a=1 Entonces
		Escribir "El dni es ", dni,"-R"
	FinSi
	si a=2 Entonces
		Escribir "El dni es ", dni,"-W"
	FinSi
	si a=3 Entonces
		Escribir "El dni es ", dni,"-A"
	FinSi
	si a=4 Entonces
		Escribir "El dni es ", dni,"-G"
	FinSi
	si a=5 Entonces
		Escribir "El dni es ", dni,"-M"
	FinSi
	si a=6 Entonces
		Escribir "El dni es ", dni,"-Y"
	FinSi
	si a=7 Entonces
		Escribir "El dni es ", dni,"-F"
	FinSi
	si dni=8 Entonces
		Escribir "El dni es ", dni,"-P"
	FinSi
	si a=9 Entonces
		Escribir "El dni es ", dni,"-D"
	FinSi
	si a=10 Entonces
		Escribir "El dni es ", dni,"-X"
	FinSi
	si a=11 Entonces
		Escribir "El dni es ", dni,"-B"
	FinSi
	si a=12 Entonces
		Escribir "El dni es ", dni,"-N"
	FinSi
	si a=13 Entonces
		Escribir "El dni es ", dni,"-J"
	FinSi
	si a=14 Entonces
		Escribir "El dni es ", dni,"-Z"
	FinSi
	si a=15 Entonces
		Escribir "El dni es ", dni,"-S"
	FinSi
	si a=16 Entonces
		Escribir "El dni es ", dni,"-Q"
	FinSi
	si a=17 Entonces
		Escribir "El dni es ", dni,"-V"
	FinSi
	si a=18 Entonces
		Escribir "El dni es ", dni,"-H"
	FinSi
	si a=19 Entonces
		Escribir "El dni es ", dni,"-L"
	FinSi
	si a=20 Entonces
		Escribir "El dni es ", dni,"-C"
	FinSi
	si a=21 Entonces
		Escribir "El dni es ", dni,"-K"
	FinSi
	si a=22 Entonces
		Escribir "El dni es ", dni,"-E"
	FinSi
	
FinProceso
