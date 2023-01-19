Algoritmo ejIntegrador
	Definir matriz , dim Como Entero
	Definir  muestra1 , muestra como caracter
	
//	Escribir "que longitud tiene la muestra? 3*3 , 4*4 o 37*37"
//	Leer dim
    muestra = "ACDDCADBCDABDBBA"
	dim= raiz(Longitud(muestra))
	Dimension matriz(dim,dim)
    Dimension muestra1(dim,dim)
	rellenarMuestra(muestra1 , muestra ,dim) 
	//rellenarMuestra(matriz , muestra ,dim)
	deteccionMuestra(muestra1,dim)
	imprimeMatriz(muestra1,dim)
FinAlgoritmo
subproceso rellenarMuestra(muestra1 , muestra ,dim)
	Definir i , j, cont como entero
	cont=0
    para i = 0 hasta dim-1
		para j = 0 hasta dim-1
			muestra1(i,j) = subcadena(muestra,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso
//SubProceso rellenarMuestra(matriz , muestra , dim)
//	definir i,j Como entero
//	//relleno la matriz de enteros
//	para i = 0 Hasta dim-1 Hacer
//		para j = 0 Hasta dim-1
//			matriz(i,j)= Aleatorio(1,4)
//		FinPara
//	FinPara
//	//convierto los enteros en letras y relleno la muestra
//	para i = 0 hasta dim-1
//		para j = 0 hasta dim-1
//			Segun matriz(i,j) Hacer
//				1:
//					muestra(i,j)= "A"
//				2:
//					muestra(i,j)= "B"
//				3:
//					muestra(i,j)= "C"
//				4:
//					muestra(i,j)= "D"
//			Fin Segun
//		FinPara
//	FinPara
//FinSubProceso
SubProceso imprimeMatriz(muestra1,dim)
	definir i,j Como Entero
	para i = 0 hasta dim-1
		para j = 0 hasta dim-1
			escribir muestra1(i,j) sin saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso deteccionMuestra(muestra1,dim)
	definir i,j , a , b , c , d Como Entero
	a=0
	b=0
	c=0
	d=0
	para i = 0 hasta dim-1
		para j = 0 hasta dim-1
			si i = j Entonces
				Segun muestra1(i,j) Hacer
					"A":
						a=a+1
					"B":
						b=b+1
					"C":
						c=c+1
					"D":
						d=d+1
				Fin Segun
			FinSi
			si i + j = dim-1 Entonces
				Segun muestra1(i,j) Hacer
					"A":
						a=a+1
					"B":
						b=b+1
					"C":
						c=c+1
					"D":
						d=d+1
				Fin Segun
			FinSi
		FinPara
	FinPara

	si a = dim*2 Entonces
		escribir "la muestra incluye el gen z "
	SiNo
		si b=dim*2 Entonces
			escribir "la muestra incluye el gen z "
		SiNo
			si c= dim*2 Entonces
				escribir "la muestra incluye el gen z "
			SiNo
				si d=dim*2 Entonces
					escribir "la muestra incluye el gen z "
				SiNo
					escribir "la muestra no incluye el gen z "
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

	