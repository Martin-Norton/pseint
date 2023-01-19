Algoritmo EjExtra4Guia4_2Matrices
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	Definir matriz1 , matriz2 , i , j , calc1 , calc2 , calc Como Entero
    dimension matriz1(3,3)
	dimension matriz2(3,3)
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			matriz1(i,j)= Aleatorio(1,9)
		FinPara
	FinPara
	Escribir "la matriz 1 es " imprimeMatriz(matriz1)

	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			matriz2(i,j)= Aleatorio(1,9)
		FinPara
	FinPara
	Escribir "la matriz 2 es " imprimeMatriz(matriz2)
	

	
FinAlgoritmo
SubProceso retorno = imprimeMatriz(matriz)
	Definir i,j,retorno Como Entero
    para i = 0 hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			escribir matriz(i,j) Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso