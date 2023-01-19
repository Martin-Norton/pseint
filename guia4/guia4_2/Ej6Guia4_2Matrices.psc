Algoritmo Ej6Guia4_2Matrices
//Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entreel 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.
	definir M , N , i , j , matriz , num , tam , suma , suma2 , suma3 , suma4 , suma5 , suma6 Como Entero
	suma = 0
	suma2 = 0
	suma3 = 0
	suma4=0
	suma5=0
	suma6=0
    Escribir "ingrese el tamaño de la matriz entre 1 y 10"
	Leer tam
    M = tam
	N = tam
	Dimension matriz(M,N)
	para i = 0 hasta M-1 Hacer
		para j=0 hasta N-1 Hacer
			Escribir "ingrese el numero de la posicion " i "," j
			Leer num
			si num >= 1 y num <= 9 Entonces
				matriz(i,j)=num
			sino
				escribir "numero incorrecto"
			FinSi
		FinPara
	FinPara
	para i = 0 hasta 0 Hacer
		para j=0 hasta N-1 Hacer
			suma = suma + matriz(i,j)
			
		FinPara
	FinPara

	para i = 0 hasta M-1 Hacer
		para j=0 hasta N-1 Hacer
			si i = j Entonces
				suma4 = suma4 + matriz(i,j)
			FinSi
			
		FinPara
	FinPara
	
	para i = 0 hasta M-1 Hacer
		para j=0 hasta N-1 Hacer
			si i + j=n-1 entonces
				suma5=suma5+matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	para j = 0 hasta N-1 Hacer
		para i=0 hasta M-1 Hacer
			si i = j Entonces
				suma6 = suma6 + matriz(i,j)
			FinSi
			
		FinPara
	FinPara
//	suma3= trunc(suma2 / tam)

	imprimeMatriz(matriz,M,N)
	
//	si suma=suma3 
//		escribir "la matriz es magica"
//	SiNo
//		escribir "la matriz no es magica"
	//	FinSi
	si suma = suma4 y suma = suma5 y suma = suma6 Entonces
		escribir "la matriz es magica"
	SiNo
		escribir "la matriz no es magica"
	FinSi
    
	
FinAlgoritmo
SubProceso imprimeMatriz(matriz,M,N)
	Definir i,j Como Entero
	
	Para i=0 hasta M-1
		Para j=0 Hasta N-1
			Escribir matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
