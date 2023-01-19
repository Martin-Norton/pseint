Algoritmo ej1Guia3_2
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	definir a , b , c Como Entero
	a=10
	b=20
	c=0
	intercambio(a,b,c)
	Escribir a " " b
FinAlgoritmo
SubProceso intercambio(a Por Referencia , b por referencia, c Por valor)

	c = a
	a = b
	b = c

FinSubProceso
