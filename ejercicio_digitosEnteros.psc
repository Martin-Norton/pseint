//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().

Algoritmo ejercicio_digitosEnteros
	
	Definir num, dig Como Entero
	
	dig = 1
	
	Escribir "Ingrese un numero rey"
	Leer num
	
	Mientras num > 10 Hacer
		
		num = trunc(num/10)
		dig = dig + 1
		
		
	FinMientras
	
	Escribir dig
	
	
	
FinAlgoritmo

