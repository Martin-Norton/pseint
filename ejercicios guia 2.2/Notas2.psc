Algoritmo Notas
	definir E Como Entero
	escribir "ingrese la cantidad de alumnos del curso."
	Leer E
	
	Para E <-1 Hasta E Con Paso 1 Hacer
		
		Definir tpi , ex , parc , promR , prom como reales
		prom = 0
		promR = 0
		
		Escribir "Ingrese las siguientes notas del alumno 1 "
		escribir "T.P.Integrador (35%)"
		Leer tpi
		
		Escribir  "Exposición (25%)"
		Leer ex
		
		Escribir  "Parcial (40%)"
		Leer parc
		
		prom = (tpi*0.35) + (ex * 0.25) + (parc * 0.40)
  
			
		
	Fin Para
	
	
	si prom < 6.5 Entonces
		
		promR = promR + 1
		
	Finsi
	Escribir "promedios finales recursates: "  promR
	
	
FinAlgoritmo
