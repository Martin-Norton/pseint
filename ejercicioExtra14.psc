Algoritmo ejercicioExtra14
	//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	//invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num, decena , unidad Como Real
	Escribir "ingrese el numero"
	Leer num
	
	unidad = num mod 10
	decena = trunc(num/10)
	
	Escribir unidad decena
	
FinAlgoritmo
