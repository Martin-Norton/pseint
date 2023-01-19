Algoritmo Ej3
	Definir vector1 Como Caracteres
	Definir i,vector2,tam,long Como Entero
	
	Escribir"Ingrese el tamaño del vector: "
	Leer tam
	Dimension vector1(tam)
	Dimension vector2(tam)
	
	para i = 0 Hasta tam-1 Hacer
		Escribir "Ingrese el nombre No ",i;
		leer vector1(i)
		long = Longitud(vector1(i))
		vector2(i) = long
		
	FinPara
	
	para i = 0 Hasta tam-1 Hacer
		Escribir vector1(i)
		Escribir "Posee ",vector2(i)," Letras."
		Escribir " "
		
	FinPara
	
FinAlgoritmo
