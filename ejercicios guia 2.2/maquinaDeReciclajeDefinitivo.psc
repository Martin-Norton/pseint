Algoritmo maquinaDeReciclajeDefinitivo
	
	Definir usuario, contrasena Como Caracter
	Definir intentos Como Entero
	Definir login Como Logico
	
	
	intentos = 0
	login = Falso
	
	Hacer
		
		Escribir Sin Saltar "Ingrese su usuario"
		Leer usuario
		
	Mientras Que usuario <> "1"
	
	Hacer
		
		Escribir Sin Saltar "Ingrese su contraseña"
		Leer contrasena
		
		Si contrasena = "1" Entonces
			login = Verdadero
		FinSi
		intentos = intentos + 1
		
	Mientras Que intentos < 3 y login <> Verdadero 
	
	Si intentos < 3 Entonces
		Definir opc , cantidadBotella , peso , valorTotal , saldo , i Como Entero
		Definir respuesta Como Caracter
		valorTotal = 0
		saldo = 0
		//	Escribir "menu"
		//	Escribir "1) Ingresar botellas"
		//	Escribir "2) Consultar saldo"
		//	Escribir "3) Salir"
		//	Leer opc
		
		Hacer
			Escribir "menu"
			Escribir "1) Ingresar botellas"
			Escribir "2) Consultar saldo"
			Escribir "3) Salir"
			Leer opc
			Segun opc Hacer
				1:
					Escribir sin saltar "Cuantas botellas se va a ingresar al sistema: "
					Leer cantidadBotella
					
					Para i = 1 Hasta cantidadBotella Hacer
						
						peso = aleatorio(100, 3000)
						
						Si peso <= 500 Entonces
							valorTotal = valorTotal + 50
						SiNo
							Si peso >= 501 Y peso <= 1500 Entonces
								valorTotal = valorTotal + 125
							SiNo 
								valorTotal = valorTotal + 200
							FinSi
						FinSi
						Escribir "El peso de la botella ", i, "es: ", peso
						
					FinPara
					Escribir "El valor que se le ofrece por el total de ", cantidadBotella, " botellas es de: ", valorTotal
					Escribir "Lo acepta? (Si/No)"
					Leer respuesta
					si respuesta = "si" o respuesta = "Si" Entonces
						saldo = saldo + valorTotal
						escribir "valor agregado a su saldo"
					SiNo
						Escribir "devolviendo botellas"
					FinSi
				2:
					Escribir "su saldo es de $" saldo
				De Otro Modo:
					Escribir "Saliendo del sistema"
			Fin Segun
		Mientras Que opc <> 3
		
	SiNo
		Escribir "El programa finalizo por exceder los intentos. Usuario bloqueado"
	FinSi
	
FinAlgoritmo
