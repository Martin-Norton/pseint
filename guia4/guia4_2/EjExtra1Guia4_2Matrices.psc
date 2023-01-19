Algoritmo EjExtra1Guia4_2Matrices
//	Realizar un programa que rellene de números aleatorios una matriz a través de un
	//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	definir matriz , i , j Como Entero
	Dimension matriz(5,5)
	i=0
	j=0
	llenarMatriz(matriz,i,j)
	imprimeMatriz(matriz,i,j)
FinAlgoritmo
SubProceso llenarMatriz(matriz,i,j)
	para i = 0 hasta 4 hacer
		para j = 0 hasta 4 hacer
			matriz(i,j)= aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso
SubProceso imprimeMatriz(matriz,i,j)
	Para i= 0 hasta 4 Hacer
		para j= 0 Hasta 4 Hacer
			escribir matriz(i,j) Sin Saltar " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	