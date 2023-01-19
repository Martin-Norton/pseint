
	Algoritmo sin_titulo
		Definir matriz, i ,j , sumaven , sumazon , zona , ven Como Entero
	    sumaven=0
		sumazon=0
		Dimension matriz(5,6)
		Para i=0 Hasta 4
			Para j=0 Hasta 5
				matriz(i,j)=0
			FinPara
		FinPara
		Para i=0 Hasta 3
			Escribir "Vendedor numero " i+1 "."
			Para j=0 hasta 4
				Segun j
					0: escribir "Ingrese ventas zona Norte"
						Leer matriz(i,j)
					1: escribir "Ingrese ventas zona Sur"
						Leer matriz(i,j)	
					2: escribir "Ingrese ventas zona Este"
						Leer matriz(i,j)
					3: escribir "Ingrese ventas zona Oeste"
						Leer matriz(i,j)	
					4: escribir "Ingrese ventas zona Centro"
						Leer matriz(i,j)	
				FinSegun
			FinPara
		FinPara
		Para i=0 Hasta 3
			Para j=0 Hasta 5
				si j<>5
					sumaven=sumaven+matriz(i,j)
				SiNo
					matriz(i,j)=sumaven
				FinSi
			FinPara
			sumaven=0
		FinPara
		Para j=0 Hasta 5
			Para i=0 Hasta 4
				si i<>4
					sumazon=sumazon+matriz(i,j)
				SiNo
					matriz(i,j)=sumazon
				FinSi
			FinPara
			sumazon=0
		FinPara
		
		imprimeMatriz(matriz)	
		
		escribir "ingrese la zona de la que desea saber el total de ventas"
		escribir "1-norte"
		escribir "2-sur"
		escribir "3-este"
		escribir "4-oeste"
		escribir "5-centro"
		Leer zona
		escribir matriz(4,zona)
		escribir "ingrese el vendedor del que desea saber el total de ventas por zona"
		Leer ven
		 para i= ven-1 hasta ven-1 Hacer
			para j = 0 hasta 4 Hacer
				escribir sin saltar matriz(i,j)
			FinPara
		FinPara
		Para i=0 Hasta 3
			Para j=0 Hasta 5
				si j<>5
					sumaven=sumaven+matriz(i,j)
					
				SiNo
					matriz(i,j)=sumaven
					
				FinSi
			FinPara
			escribir "el total de ventas del representante " i+1 "es" sumaven
			sumaven=0
		FinPara
		
FinAlgoritmo
SubProceso imprimeMatriz(matriz)
	definir i , j Como Entero
	para i=0 Hasta 4
		para j=0 hasta 5
			escribir matriz(i,j) sin saltar "    "
		FinPara
		escribir ""
	FinPara
FinSubProceso


