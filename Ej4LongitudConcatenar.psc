Algoritmo Ej4LongitudConcatenar
	
	//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
	//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	//Concatenar() de PseInt.
	
	Definir frase Como Caracter
	definir lf Como Entero
	definir ad, in, cn Como Caracter
	
	ad= "!"
	in = "?"
	
	
	Escribir "Escriba una frase o palabra de cuatro caracteres: "
	leer frase
	
	lf =longitud(frase)
	
	si lf == 4 Entonces
		cn = Concatenar(frase,ad)
		Escribir cn
	SiNo
		cn = Concatenar(frase,in)
		Escribir cn
	FinSi
	
FinAlgoritmo

