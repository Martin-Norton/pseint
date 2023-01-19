Algoritmo ej6Guia4
	Definir i , pos Como Entero
	Definir frase , vector , letra Como Caracter
	Dimension vector(20)
	Escribir "ingrese una frase de menos de 20 caracteres"
	Leer frase
	Para i = 0 hasta 19 Hacer
		vector(i)=Subcadena(frase,i ,i)
	FinPara
	para i = 0 hasta 19 Hacer
		si vector(i) = "" Entonces
			vector(i)=" "
		FinSi
	FinPara
	Escribir "ingrese un caracter"
	Leer letra 
	Escribir "ingrese la posicion en la que desea ingresar el caracter"
	Leer pos

	si vector(pos) = " " Entonces
		vector(pos)= letra
		para i = 0 Hasta 19 Hacer
			escribir Sin Saltar vector(i)
			escribir sin saltar ""
		FinPara
	SiNo
		Escribir "la posicion esta ocupada pa"
		
	FinSi
FinAlgoritmo
