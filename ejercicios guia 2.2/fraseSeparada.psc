Algoritmo fraseSeparada
	definir frase , subfrase Como Caracter
	definir i, long Como Entero
	escribir " ingrese una frase "
	leer frase
	long= Longitud(frase) 
	Para i<-0 Hasta long Con Paso 1 Hacer
		subfrase= Subcadena(frase, i, i)
		escribir Sin Saltar subfrase
		escribir Sin Saltar  " "
	Fin Para
	
FinAlgoritmo
