Algoritmo sin_titulo
	Definir mat1, i, j, n, num Como Entero
	
	
	Escribir "Ingrese la cantidad de filas que desea:"
	leer n
	
	Dimension mat1[n,3]
	
	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta 2
			Si j = 2
				mat1[i,2]=mat1[i,0]+mat1[i,1]
			SiNo
				Escribir "Ingrese un numero:"
				leer num
				mat1[i,j]=num
			FinSi
			
			
		
		FinPara
	FinPara

	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta 2
			
			Si j=2
				Escribir "="Sin Saltar
			FinSi
			Si j=1
				Escribir "+" Sin Saltar
			FinSi
			Escribir mat1[i,j] Sin Saltar
			
		FinPara
		
		Escribir ""
	FinPara
FinAlgoritmo

//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3+5=8
//	4+3=7
//	1+4=5