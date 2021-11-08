Proceso contador_de_letras
	//solicitar una frase como cadena o como caracter
	//pedir que introduzca un caracter a y representar cantidad de vez 
	//que ese caracter a parece introducirda subcadena long
	definir i,j,contletras como entero
	definir frase,letras Como caracter
	
	Escribir "Ingrese una frase" Sin saltar
    Leer frase
    frase<-Minusculas(frase)
    Escribir "Letra que quiere buscar" Sin saltar
	leer letras
    contletras<-0
    
    Para i<-1 hasta Longitud(frase) Hacer
        Para j<-1 hasta Longitud(letras) Hacer
            Si Subcadena(frase,i,i)=Subcadena(letras,j,j) Entonces
                contletras<-contletras+1
            FinSi
        FinPara
    FinPara
    
    Escribir "Esta frase tiene ",contletras,"--> ",letras
    
    
FinProceso
