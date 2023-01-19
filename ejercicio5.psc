Algoritmo ejercicio5 
	//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo lógico.
	definir nota1, nota2, nota3 como real
	definir var1, var2, var3, var como logico
	
	escribir "Introduzca las tres notas"
	leer nota1
	leer nota2
	leer nota3
	
	var1 = nota1 >= 1 y nota1 <=10
	var2 = nota2 >= 1 y nota2 <=10
	var3 = nota3 >= 1 y nota3 <=10
	
	var = var1 = var2 = var3
	Si var  Entonces
		Escribir var
	SiNo
		Escribir var
	Fin Si
FinAlgoritmo

