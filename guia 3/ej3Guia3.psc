Algoritmo ej3Guia3
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
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
