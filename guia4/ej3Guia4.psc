Algoritmo ej3Guia4
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
	//mensaje.
	definir vector , i , dim , busqueda Como Entero
	definir var como logico
	var = Falso
	Escribir "ingrese el tamaño del arreglo"
	Leer dim 
	Escribir "----------------"
	Dimension vector(dim)
	Para i = 0 hasta dim-1 Hacer
		Leer vector(i)
	FinPara
	Escribir "que numero desea buscar?"
	Leer busqueda
	
	para i =0 hasta dim -1 Hacer
		si busqueda = vector(i)  Entonces
			var=Verdadero
			escribir i
		FinSi
	FinPara
	si var = falso Entonces
		Escribir "no esta vieja"
	FinSi
FinAlgoritmo
