Algoritmo ej3Guia3
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	Definir num1 , num2 Como entero
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	
	escribir EsMultiplo(num1 , num2)
FinAlgoritmo

Funcion validacion <- EsMultiplo( num1 , num2 )
	definir validacion Como Logico
	validacion = num1 mod num2 == 0
	
Fin Funcion
