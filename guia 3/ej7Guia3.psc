Algoritmo ej7Guia3
//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir num Como Caracter
	Escribir "ingrese un numero de hasta tres digitos"
	Leer num
	
	Escribir convertir(num) 
FinAlgoritmo

Funcion retorno <- convertir ( num )
	Definir retorno Como Entero
	retorno = ConvertirANumero(num)
Fin Funcion

