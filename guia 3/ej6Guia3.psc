Algoritmo ej6Guia3
	//Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n
	//distintos de n. El valor de n debe ser ingresado por el usuario.
		Definir num Como Entero
		Escribir "Ingrese un n�mero: "
		Leer num
		Escribir sumaDivisores(num )
		
		
FinAlgoritmo

Funcion retorno <- sumaDivisores(num )
	Definir retorno, i Como Entero
	retorno=0
	Para i <-1 Hasta num-1 Con Paso 1 Hacer
		Si num Mod i=0 Entonces
			retorno=retorno+i
			
			
		FinSi
		
	Fin Para
Fin Funcion

