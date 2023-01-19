Algoritmo EjExtra2Guia4_2Matrices
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	definir m , n , i , j , matriz Como Entero
	Escribir "ingrese la cardinalidad "
	leer m , n 
	Dimension matriz(m,n)
	llenarMatriz(matriz,m,n)
	imprimeMatriz(matriz,m,n)
	Escribir ""
	imprimeMatriz2(matriz,m,n)
	
FinAlgoritmo
SubProceso llenarMatriz(matriz,m,n)
	definir i , j como entero
	para i=0 Hasta m-1 Hacer
		para j=0 Hasta n-1 Hacer
			matriz(i,j)= Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso
SubProceso imprimeMatriz(matriz,m,n)
	definir i , j como entero
	para i=0 Hasta m-1 Hacer
		para j=0 Hasta n-1 Hacer
			escribir matriz(i,j) sin saltar " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
SubProceso imprimeMatriz2(matriz,m,n)
	definir i , j como entero
	para i=0 Hasta m-1 Hacer
		para j=0 Hasta n-1 Hacer
			escribir matriz(j,i) sin saltar " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	