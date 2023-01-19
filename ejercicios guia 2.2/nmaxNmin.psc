Algoritmo nmaxNmin
	//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
	//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
	//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
	//uno a una variable. El programa terminará cuando se escriba un número que no
	//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//números ingresados dentro del intervalo.
	Definir var , nmax , nmin, num Como Entero
	var = 0
	Escribir "ingrese un numero maximo"
	Leer nmax
	Escribir "ingrese un numero minimo"
	Leer nmin
	Escribir "ingrese numeros enteros entre el " , nmin " y el " , nmax
	Leer num

	Mientras num >= nmin y num <= nmax Hacer
		var = var + 1
		leer num
		
	Fin Mientras
	Escribir "usted ingreso " var " numeros que estan entre el " nmin " y el " nmax
	
	
	
	
	
	
	
	
FinAlgoritmo
