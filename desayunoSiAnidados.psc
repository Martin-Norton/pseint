Algoritmo desayunoSiAnidados
	//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
	//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si
	//prefiere leche vegetal.
	Definir eleccion Como entero
	
	Escribir "si quiere tomar caf� ingrese 1"
	Escribir "si quiere tomar t� ingrese 2"
	Leer eleccion
	
	Si eleccion=2 Entonces
		Escribir "tomara t�"
	SiNo
		Si eleccion= 1 Entonces
			Escribir "si lo prefiere solo ingrese 1"
			Escribir "si lo prefiere cortado ingrese 2"
			Leer eleccion
			Si eleccion = 1 Entonces
				Escribir "lo tomara solo"
			SiNo
				Si eleccion = 2 Entonces
					Escribir "si prefiere leche vegetal ingrese 1 de lo contrario ingrese 2"
					Leer eleccion
					Si eleccion = 1 Entonces
						Escribir "leche vegetal"
					SiNo
						Escribir "leche comun" 
					Fin Si
				Fin Si
			Fin Si
			
		Fin Si
	Fin Si
	
FinAlgoritmo
