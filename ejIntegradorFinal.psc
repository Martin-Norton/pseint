Algoritmo ejIntegrador3
//	hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
	//		imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
	definir muestra , matriz como caracter
	definir dim como entero
	muestra="BCAADCCBABCCBABB"
	dim= raiz(longitud(muestra))
	dimension matriz(dim,dim)
	validarMatriz(muestra)
	rellenarMatriz(matriz,muestra,dim)
	imprimeMatriz(matriz,dim)
	detectarGenZ(matriz,dim)
	
FinAlgoritmo
SubProceso validarMatriz(muestra)
	si Longitud(muestra) = 9 o Longitud(muestra)=16 o Longitud(muestra)=1369 Entonces
		escribir "la muestra es valida"
	FinSi
FinSubProceso
SubProceso rellenarMatriz(matriz,muestra,dim)
	definir i , j , cont Como Entero
	cont=0
	para i = 0 hasta dim-1
		para j = 0 hasta dim-1
			matriz(i,j)=Subcadena(muestra,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso
SubProceso imprimeMatriz(matriz,dim)
	Definir i,j Como Entero
	para i = 0 Hasta dim-1
		para j = 0 hasta dim-1
			escribir matriz(i,j) sin saltar " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
SubProceso detectarGenZ(matriz,dim)
	definir i , j , a , b , c , d Como Entero
	definir diag1 , diag2 Como Caracter
	definir log1 , log2 Como Logico
	a=0
	b=0
	c=0
	d=0
	log1=Falso
	log2=Falso
	dimension diag1(dim)
	dimension diag2(dim)
	para i = 0 Hasta dim-1
		para j = 0 hasta dim-1
			si i=j Entonces
				diag1(i)= matriz(i,j)
			FinSi
		FinPara
	FinPara
	para i = 0 Hasta dim-1
		para j = 0 hasta dim-1
			si i + j = dim-1 Entonces
				diag2(i)= matriz(i,j)
			FinSi
		FinPara
	FinPara
	para i = 0 hasta dim-1
		Segun diag1(i) Hacer
			"A":
				a=a+1
			"B":
				b=b+1
			"C":
				c=c+1
			"D":
				d=d+1
		Fin Segun
		si a = dim Entonces
			log1=Verdadero
		SiNo
			si b=dim Entonces
				log1=Verdadero
			SiNo
				si c= dim Entonces
					log1=Verdadero
				SiNo
					si d=dim Entonces
						log1=Verdadero
					SiNo
						log1=Falso
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	a=0
	b=0
	c=0
	d=0
	para i = 0 hasta dim-1
		Segun diag2(i) Hacer
			"A":
				a=a+1
			"B":
				b=b+1
			"C":
				c=c+1
			"D":
				d=d+1
		Fin Segun
		si a = dim Entonces
			log2=Verdadero
		SiNo
			si b=dim Entonces
				log2=Verdadero
			SiNo
				si c= dim Entonces
					log2=Verdadero
				SiNo
					si d=dim Entonces
						log2=Verdadero
					SiNo
						log2=Falso
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	si log1=Verdadero y log2=Verdadero Entonces
		escribir "se ha detectado el gen Z"
	SiNo
		escribir "no se ha detectado el gen Z"
	FinSi
	
	
FinSubProceso
	