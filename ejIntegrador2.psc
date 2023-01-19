Algoritmo ejIntegrador2
	definir dim Como Entero
	definir muestra,matriz Como Caracter
	muestra = "ACDDCADBCDABDBBA"
	dim= raiz(Longitud(muestra))
	Dimension matriz(dim,dim)
	rellenarMuestra(matriz , muestra ,dim) 
	imprimeMatriz(matriz,dim)
FinAlgoritmo
subproceso rellenarMuestra(matriz , muestra ,dim)
	Definir i , j, cont como entero
	cont=0
    para i = 0 hasta dim-1
		para j = 0 hasta dim-1
			matriz(i,j) = subcadena(muestra,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso
SubProceso imprimeMatriz(matriz,dim)
	definir i,j Como Entero
	para i = 0 hasta dim-1
		para j = 0 hasta dim-1
			escribir matriz(i,j) sin saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso