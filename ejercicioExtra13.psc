Algoritmo ejercicioExtra13
	//Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
	//PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se puede calcular?
	Definir num , r2 , r3 Como Real
	escribir "ingrese el numero"
	Leer num
	r2= raiz(num)
	r3= ((num/num)/num)
	Escribir "la raiz cuadrada de (" num ") es: " r2 "y la raiz cubica es: " r3
	
FinAlgoritmo
