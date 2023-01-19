Algoritmo productividadSiAnidados
	definir tordef , torsd Como entero
	
	Escribir "ingrese la cantidad de tornillos defectuosos producidos"
	leer tordef
	escribir "ingrese la cantidad de tornillos sin defectos producidos"
	leer torsd
	
	si tordef >= 200 y torsd <= 10000 Entonces
		Escribir " usted es grado 5"
	sino
		si tordef <200 y torsd<= 10000 Entonces
			escribir " usted es grado 6"
		sino 
			si tordef>=200 y torsd >10000 Entonces
				Escribir "usted es grado 7"
			SiNo
				si tordef<200 y torsd>10000 Entonces
					escribir "usted es grado 8"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo

