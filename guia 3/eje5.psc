
///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es 
///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	
	Definir num Como Entero	
	Definir resul Como Caracter
	Escribir "coloque un numero"
	Leer num
	resul=pri(num)
	Escribir resul
	
	
FinAlgoritmo

Funcion i <- pri(num)	
	
	Definir j, cont Como entero
	Definir i Como Caracter
	
	cont=0
	
	Para j<- 1 Hasta num Con Paso 1 Hacer		
		si num mod j = 0 Entonces
			cont=cont+1	
		FinSi
		
		si cont = 2 Entonces
			i= "es primo"
			SiNo
			i= "no es primo"			
		FinSi
	Fin Para

Fin Funcion



