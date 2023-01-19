Algoritmo ej9Guia3_2
//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//	repetidas. Al final el procedimiento mostrará la frase final.
	definir frase Como Caracter
	definir long Como Entero
	
	escribir "ingrese una frase"
	Leer frase 
	long= Longitud(frase)
	buscarVocal(frase , long)
FinAlgoritmo
SubProceso buscarVocal(frase,long)
	Definir j , a , e , i , oo , u  Como Entero
	Definir letra Como Caracter
	a=0
	e=0
	i=0
	oo=0
	u=0
	j=0
	mientras j < long Hacer
		
		letra = Subcadena(frase , j,j)
		Segun letra Hacer
			"A" o "a":
				a = a + 1
			"E" o "e":
				e = e+1
			"i" o "I":
				i=i+1
			"O" o "o":
				oo=oo+1
			"U" o "u":
				u=u+1	
		Fin Segun
		j=j+1
	Fin mientras
	
	escribir a , e , i , oo , u
	
FinSubProceso


