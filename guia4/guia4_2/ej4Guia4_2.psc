Algoritmo ej4Guia4_2
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.
	definir matriz , M , N Como Entero
	M=3
	N=3
	Dimension matriz(M,N)
	llenar(matriz,M,N)
	imprimirMatriz(matriz,M,N)
FinAlgoritmo
SubProceso llenar(matriz,M,N)
	Definir i , j como entero
	Para i = 0 Hasta M-1 Hacer
		para j = 0 Hasta N-1
			si i = j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)= aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso imprimirMatriz(matriz,M,N)
	definir i , j Como Entero
	Para i = 0 Hasta M-1 Hacer
		para j = 0 Hasta N-1
			escribir matriz(i,j) Sin Saltar " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	