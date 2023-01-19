Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo
//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
//columnas.
//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
//	la misma no esté vacía y no tengamos problemas.
subproceso inicializarMatriz(tablero, 9, 12)
	definir i , j Como Entero
	para i = 0 hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			tablero(i,j) = "*"
		FinPara
	FinPara

FinSubProceso
//Imprimir matriz
SubProceso imprimirMatriz(tablero, 9, 12)
	definir i , j Como Entero
	para i = 0 Hasta 8
		para j = 0 hasta 11
			escribir tablero(i,j) sin saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
//Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
//que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
//la palabra y agregarla a la matriz en la posición deseada.
SubProceso agregarPalabra(tablero, x , r)
	Definir i,j , long como entero
	long = Longitud(x)
	para i = r Hasta r
		para j = 0 hasta long
			tablero(i,j)= subcadena(x,j,j)
		FinPara
	FinPara
FinSubProceso
//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
//buscaremos.
//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí
//debe devolvernos la posición de ?R?.
funcion retorno = buscarR(tablero, 9 , 12)
	definir i , j , retorno Como Entero
		para i = 0 Hasta 8
			para j = 0 hasta 11
				si tablero(i,j) = "r" Entonces
				retorno = j
				FinSi
			FinPara
		FinPara
FinFuncion

SubProceso acomodarPalabras(tablero)
	definir i , j Como Entero
	para i = 0 Hasta 8
		para j = 0 hasta 11
			
		FinPara
	FinPara
FinSubProceso

	