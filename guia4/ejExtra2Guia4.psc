Algoritmo ejExtra2Guia4
	definir vector , i , dim , num , suma como entero
	suma=0
	Escribir "ingrese la dimension del vector"
	Leer dim
	Dimension vector(dim)
	
	para i =0 Hasta dim-1 Hacer
		Escribir "ingrese un valor para la posicion " i
		Leer num
		vector(i)=num
	FinPara
	
	para i = 0 hasta dim-1 Hacer
		suma = suma + vector(i)
	FinPara
	escribir "el promedio es " suma / dim
FinAlgoritmo
