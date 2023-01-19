Algoritmo diaLaboral
	//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
	
	Definir dia Como Caracter
	
	Escribir "ingrese el dia de la semana"
	Leer dia
	
	Si dia == "lunes" o dia=="martes" o dia == "miercoles" o dia == "jueves" o dia == "viernes" Entonces
		Escribir "es laboral"
	SiNo
		si dia == "sabado" o dia == "domingo" Entonces
			escribir "no es laboral"
			
		FinSi
	Fin Si
	
	
FinAlgoritmo
