
Algoritmo concatenarFuncion
//	Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//	contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
	//	ambos textos.
	
	Definir msj1 , msj2  Como Caracter
	msj1 = "cooperando"
	msj2 = "trabajamos mejor"
	Escribir cooperar(msj1 , msj2)
	
FinAlgoritmo

Funcion frase <- cooperar ( msj1 , msj2 )
	Definir frase como cadena
	frase= Concatenar(msj1 , msj2 )
	
Fin Funcion

