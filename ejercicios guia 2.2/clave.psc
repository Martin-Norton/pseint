Algoritmo clave
	Definir contra Como Caracter
	Definir acierto Como logico
	Definir contador Como Entero
	contador=0
	acierto=Falso
	Hacer
		Escribir "Escribir tu contraseña: "
		Leer contra
		contador=contador+1
		si contra=="eureka" Entonces
			Escribir "La contraseña es correcta"
			acierto=Verdadero
		FinSi
		
	Mientras que contador<3 y acierto=Falso
	si contador=3 y acierto=Falso Entonces
		Escribir "Ya no tienes mas intentos"
	FinSi
FinAlgoritmo
