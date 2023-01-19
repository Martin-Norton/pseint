Algoritmo sin_titulo
//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//    letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	Definir letra como caracter
	Escribir "ingrese una letra"
	Leer letra

	compararLetra(letra)
FinAlgoritmo

SubProceso compararLetra(letra)
	Definir posicion , i Como Entero
	posicion = 0
	Segun letra Hacer
		"m" o "M":
			posicion = 1
		"n" o "N":
			posicion = 2
		"o" o "O":
			posicion = 3
		"p" o "P":
		    posicion = 4
		"q" o "Q":
		    posicion = 5
		"r" o "R":
		    posicion = 6
		"s" o "S":
		    posicion = 7
		"t" o "T":
		    posicion = 8
		De Otro Modo:
			Escribir "la letra no esta entre M y T"
	Fin Segun
	si posicion >= 1 o posicion <= 8 Entonces
		escribir "la letra esta entre m y t"
	FinSi
FinSubProceso
