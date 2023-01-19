Algoritmo EjExtra6Guia4_2Matrices
//	Realizar un programa que permita visualizar el resultado del producto de una matriz de
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
	//	inicializarse evitando así el ingreso de datos por teclado.
	definir matriz , vector , i , j , sumamat1 , sumamat2 , sumamat3 , contVec Como Entero
	sumamat1=0
	sumamat2=0
	sumamat3=0
	contVec=0
	dimension matriz(3,3)
	dimension vector(3)
	para i = 0 hasta 2 Hacer
		vector(i)= Aleatorio(1,9)
		para j = 0 hasta 2
			matriz(i,j)= Aleatorio(1,9)
		FinPara
	FinPara
	escribir "el vector contiene: "
	para i = 0 hasta 2 Hacer
		Escribir vector(i) " "
	FinPara
	Escribir "la matriz contiene: "
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2
			escribir matriz(i,j) sin saltar  " "
		FinPara
		escribir ""
	FinPara
	para i = 0 Hasta 2
		contVec= vector(i)
		para j = 0 Hasta 2
			si i=0 Entonces
				sumamat1=sumamat1+(matriz(i,j)*contVec)
				escribir "se multiplica " contVec "*" matriz(i,j) "=" matriz(i,j)*contVec
			FinSi
			si i=1 Entonces
				sumamat2=sumamat2+(matriz(i,j)*contVec)
				escribir "se multiplica " contVec "*" matriz(i,j) "=" matriz(i,j)*contVec
			FinSi
			si i=2 Entonces
				sumamat3=sumamat3+(matriz(i,j)*contVec)
				escribir "se multiplica " contVec "*" matriz(i,j) "=" matriz(i,j)*contVec
			FinSi
		FinPara
	FinPara
FinAlgoritmo
