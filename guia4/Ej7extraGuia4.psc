Algoritmo Ej7Guia4
	
	Definir vector,tam,i Como Entero
	
	Escribir "Escriba el tamaño del vector: ";
	Leer tam;
	Dimension vector(tam);
	
	Para i = 0 Hasta tam-1 Hacer
		Escribir "Digite el numero ",i
		Leer vector(i)
	FinPara
	
	Escribir "El valor del producto es: " multiplicacion(vector,tam)
	
	
FinAlgoritmo

Funcion retorno = multiplicacion(x,j)
	Definir retorno,i Como Entero
	
	Retorno = 1
	
	para i= 0 Hasta j -1 Hacer
		retorno = x(i) * retorno
	FinPara
FinFuncion
