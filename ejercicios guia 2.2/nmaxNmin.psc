Algoritmo nmaxNmin
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
	//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
	//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
	//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
	//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//n�meros ingresados dentro del intervalo.
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
