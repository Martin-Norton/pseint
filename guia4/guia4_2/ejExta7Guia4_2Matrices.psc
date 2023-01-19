Algoritmo ejExta7Guia4_2Matrices
	definir tSem  , tProd , i , j , posicion como entero
	definir matriz, masVen , aux Como Caracter
	Dimension matriz(8,7)
	masVen="0"
	
	tSem=0
	tProd=0
	matriz(0,0)="   "
	matriz(0,1)="lunes"
	matriz(0,2)="martes"
	matriz(0,3)="miercoles"
	matriz(0,4)="jueves"
	matriz(0,5)="viernes"
	matriz(0,6)="t prod"
	matriz(1,0)="p1"
	matriz(2,0)="p2"
	matriz(3,0)="p3"
	matriz(4,0)="p4"
	matriz(5,0)="p5"
	matriz(6,0)="t sem"
	matriz(7,0)="+ ven"
	matriz(6,6)="         "
	matriz(7,6)="         "
	//Llenar cant de ventas y sumatoria
	para i = 1 hasta 5
		para j = 1 hasta 5
			matriz(i,j)= convertirATexto(Aleatorio(1,10))
		FinPara
	FinPara
	//Calcular total semana por dia
    para j = 1 Hasta 5
		para i = 1 Hasta 6
			si i<>6 Entonces
				tSem= tSem + convertirANumero(matriz(i,j))
			SiNo
				matriz(i,j)= ConvertirATexto(tSem)
			FinSi
		FinPara
		tSem=0
	FinPara
	//Calcular total producto por semana
	para i = 1 Hasta 5
		para j = 1 Hasta 6
			si j=6 Entonces
				matriz(i,6)= ConvertirATexto(tProd)
			SiNo
				tProd= tProd + convertirANumero(matriz(i,j))
			FinSi
			
		FinPara
		tProd=0
	FinPara
	//Prod mas vendido
	Para j = 1 Hasta 5
		para i = 1 Hasta 7
			si i < 6 Entonces
				escribir matriz(i,j)
				si convertirAnumero(matriz(i,j)) > ConvertirANumero(masVen) Entonces
					aux = matriz(i,0)
					masVen=matriz(i,j)
				FinSi
				
			FinSi
			si i=7 Entonces
				matriz(i,j)=aux
			FinSi
		FinPara
		masVen = "0"
	FinPara
	imprimeMatriz(matriz)
FinAlgoritmo
SubProceso imprimeMatriz(matriz)
	definir i , j Como Entero
	para i=0 Hasta 7
		para j=0 hasta 6
			escribir matriz(i,j) sin saltar "    "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	