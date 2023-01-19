Algoritmo primerPara
//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//		mayor número ingresado.
	
	Definir num , i , nmayor Como Entero
	nmayor = 0
	
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		
		escribir "ingrese un numero"
		Leer num
		
		Si num > nmayor  Entonces
			nmayor=num
		Fin Si
		
	Fin Para
	
	escribir "el numero mayor es " nmayor
	
FinAlgoritmo
