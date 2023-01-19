Algoritmo EjExtra3Guia4_2Matrices
//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//	ceros.
	Definir matriz , i , j Como Entero
	Dimension matriz(5,15)
	
	para i=0 hasta 0 Hacer
		para j=0 Hasta 14 Hacer
			matriz(i,j)=1
		FinPara
	FinPara
	para j=0 hasta 0 Hacer
		para i=0 Hasta 4 Hacer
			matriz(i,j)=1
		FinPara
	FinPara
	para i=4 hasta 4 Hacer
		para j=0 Hasta 14 Hacer
			matriz(i,j)=1
		FinPara
	FinPara
	para j=14 hasta 14 Hacer
		para i=0 Hasta 4 Hacer
			matriz(i,j)=1
		FinPara
	FinPara
	para i = 1 Hasta 3 Hacer
		para j = 1 hasta 13 Hacer
			matriz(i,j)= 0
		FinPara
	FinPara
	imprimeMatriz(matriz)
	
FinAlgoritmo
SubProceso imprimeMatriz(matriz)
	Definir i,j Como Entero
    para i = 0 hasta 4 Hacer
		para j = 0 Hasta 14 Hacer
			escribir matriz(i,j) Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
