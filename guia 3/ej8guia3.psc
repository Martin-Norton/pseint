Algoritmo ej8guia3
//	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//	Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//	solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	
	Definir usuario , contrasena  Como Caracter
	definir intentos Como Entero
	intentos=0
	escribir "ingrese su usuario"
	Leer usuario
	Mientras usuario<>"usuario1" Hacer
		escribir "ingrese nuevamente el usuario"
		Leer usuario
	Fin Mientras

	Repetir
		Escribir "ingrese su contrase�a"
		Leer contrasena
		intentos = intentos+1
	Mientras Que intentos<3 y contrasena <> "asdasd"
	escribir login(usuario,contrasena,intentos)
FinAlgoritmo

Funcion retorno <- login (usuario , contrasena , intentos)
	definir retorno Como Logico
	retorno = usuario = "usuario1" y contrasena ="asdasd" y intentos <3
	
Fin Funcion
