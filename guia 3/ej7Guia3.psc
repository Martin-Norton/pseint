Algoritmo ej7Guia3
//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	
	Definir num Como Caracter
	Escribir "ingrese un numero de hasta tres digitos"
	Leer num
	
	Escribir convertir(num) 
FinAlgoritmo

Funcion retorno <- convertir ( num )
	Definir retorno Como Entero
	retorno = ConvertirANumero(num)
Fin Funcion

