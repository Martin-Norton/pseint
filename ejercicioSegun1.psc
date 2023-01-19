Algoritmo ejercicioSegun1
	//El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	Definir num1 , num2 , num3 Como Entero
	Definir to Como Caracter
	
	Escribir "ingrese los dos numeros con los que desea calcular"
	Escribir "el tipo de operacion que desea realizar ingresando s para suma; r para resta; m para multiplicacion; d para division"
	Leer num1
	leer num2
	Leer to
	Segun to Hacer
		"m" o "M":
			num3=num1 * num2
			Escribir num3
		"d" o "D":
			num3= num1/num2
			Escribir num3
		"s" o "S":
			num3=num1 + num2
			Escribir num3
		"r" o "R":
			num3=num1 - num2
			Escribir num3
		De Otro Modo:
			Escribir "el tipo de operacion no es valido"
	Fin Segun
	
	
	
	
FinAlgoritmo
