Algoritmo ejercicioExtra13
	//Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
	//PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?
	Definir num , r2 , r3 Como Real
	escribir "ingrese el numero"
	Leer num
	r2= raiz(num)
	r3= ((num/num)/num)
	Escribir "la raiz cuadrada de (" num ") es: " r2 "y la raiz cubica es: " r3
	
FinAlgoritmo
