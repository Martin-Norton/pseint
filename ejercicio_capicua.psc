Algoritmo ejercicio_capicua
	
	Definir num, cen, dec, uni Como Entero
	
	Escribir "Ingrese un numero de 3 digitos"
	Leer num
	
	uni = num % 10
	num = trunc(num / 10)
	
	dec = num % 10
	num = trunc(num / 10)
	
	cen = num % 10
	
	Si cen == uni Entonces 
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua pero lo muestro igual aunque no me lo pidas"
		
	FinSi	
	
FinAlgoritmo
