Algoritmo ej4guia3
	//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
	//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	//	función Subcadena().
	
	Definir frase , letra Como Caracter
	Escribir "ingrese la frase"
	Leer frase
	Escribir "que letra desea averiguar"
	Leer letra
	
	Escribir buscador(frase,letra)
FinAlgoritmo

Funcion retorno <- buscador( frase,letra )
	Definir retorno , long , i Como Entero
	definir cont como caracter
	retorno = 0
	long = Longitud(frase)
	Para i<-0 Hasta long Con Paso 1 Hacer
		cont = subcadena(frase, i,i)
		Si cont = letra entonces 
			retorno = retorno + 1
			
		FinSi
	Fin Para
	
	
Fin Funcion



