Algoritmo suma
	//Se debe realizar un programa que:
	//	1o) Pida por teclado un número (entero positivo).
	//	2o) Pregunte al usuario si desea introducir o no otro número.
	//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	definir num, suma Como Entero
	Definir elec Como Caracter
	suma=0
	hacer
		escribir "ingrese un numero"
		leer num 
		suma= suma+num
		escribir "desea continuar"
		leer elec
	Hasta Que elec == "no"
	
	escribir " la suma de los numeros introducidos es ", suma
FinAlgoritmo
