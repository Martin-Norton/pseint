Algoritmo noEsParNiImpar
	//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
	//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
	//impar". Nota: investigar la funci�n mod de PSeInt
	definir num Como Entero
	
	Escribir "ingrese un numero entero"
	Leer num
	Si num==0 Entonces
	Escribir "el numero no es par ni impar"
	SiNo
		Si num mod 2 ==0 Entonces
			Escribir "es par"
		SiNo
			escribir "es impar"
		Fin Si
	Fin Si
	
FinAlgoritmo
