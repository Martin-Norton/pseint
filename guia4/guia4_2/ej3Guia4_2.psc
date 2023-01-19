Algoritmo ej3Guia4_2
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	Definir M , N , i , j Como Entero
	Definir matriz Como Real
	Escribir "ingrese la cardinalidad"
	Leer M , N
	Dimension matriz(M,N)
	para i = 0 hasta M-1 Hacer
		para j = 0 hasta N-1 Hacer
			matriz(i,j)= Aleatorio(1 , 10)
		FinPara
	FinPara
	sumatoria(matriz , M , N)
FinAlgoritmo
SubProceso sumatoria(matriz , M , N)
	Definir i , j , suma Como Entero
	suma = 0
	para i = 0 hasta M-1 Hacer
		para j =0 Hasta N-1 Hacer
			suma = suma + matriz(i,j)
		FinPara
	FinPara 
	escribir suma
	para i = 0 hasta M-1 Hacer
		para j = 0 hasta N-1 Hacer
			escribir matriz(i , j) Sin Saltar " "
			
		FinPara
		escribir ""
	FinPara
FinSubProceso
