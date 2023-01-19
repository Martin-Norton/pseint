Algoritmo sin_titulo
	Definir vec, mat , i, j, sumaVec, sumaMat1, sumaMat2, sumaMat3 Como Entero
	
	sumaVec=0
	sumaMat1=0
	sumaMat2=0
	sumaMat3=0
	
	Dimension vec[3]
	Dimension mat[3,3]
	
	vec[0]= 3
	vec[1]= 7
	vec[2]= 2
	
	mat[0,0]=5
	mat[0,1]=2
	mat[0,2]=4
	mat[1,0]=6
	mat[1,1]=4
	mat[1,2]=8
	mat[2,0]=6
	mat[2,1]=7
	mat[2,2]=1
	
	
	Escribir "El vector contiene:"
	Para i <- 0 hasta 2
		Escribir vec[i] Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "La matris contiene:"
	
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir mat[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i <- 0 Hasta 2
//		Obtenemos la suma del vector
		sumaVec=vec[i]
		Para j <- 0 Hasta 2
			Si i=0
			sumaMat1=sumaMat1+(mat[i,j]*sumaVec)
			Escribir "Se multiplica: " vec[i] "x" mat[i,j] "=" mat[i,j]*sumaVec
		FinSi
		Si i=1
			sumaMat2=sumaMat2+(mat[i,j]*sumaVec)
			Escribir "Se multiplica: " vec[i] "x" mat[i,j] "=" mat[i,j]*sumaVec
		FinSi
		Si i=2
			sumaMat3=sumaMat3+(mat[i,j]*sumaVec)
			Escribir "Se multiplica: " vec[i] "x" mat[i,j] "=" mat[i,j]*sumaVec
		FinSi
		FinPara
	FinPara
	
	
	Escribir "El resultado del producto es: " sumaMat1+sumaMat2+sumaMat3
	
FinAlgoritmo
//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector