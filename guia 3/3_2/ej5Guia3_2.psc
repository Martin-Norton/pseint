Algoritmo ej5Guia3_2
//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se use
//	dicho procedimiento.
	Definir frase Como Caracter
	escribir "ingrese texto"
	Leer frase
	convertirEspaciado(frase)
	
FinAlgoritmo
SubProceso convertirEspaciado(frase)
	definir i , long Como Entero
	Definir text como caracter
	long= Longitud(frase)
	text<-""
	Para i<-0 Hasta long Con Paso 1 Hacer
		text=concatenar(text , Subcadena(frase,i,i))
		text=concatenar(text , " ")
	Fin Para
	escribir text
	
	
FinSubProceso
