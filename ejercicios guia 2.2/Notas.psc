Algoritmo Notas
	Definir E , tpi1 , tpi2  Como Entero
	tpi1 = 0
	tpi2 = 0
	Definir ex,parc,prom Como Real
	Definir tpi Como Real
	Escribir 'ingrese la cantidad de alumnos del curso.'
	Leer E
	Para E<-1 Hasta E Hacer
		Escribir 'Ingrese las siguientes notas del alumno'
		Escribir 'T.P.Integrador (35%)'
		Leer tpi
		Escribir 'Exposición (25%)'
		Leer ex
		Escribir 'Parcial (40%)'
		Leer parc
		prom <- (tpi*0.35)+(ex*0.25)+(parc*0.40)
		
		Si prom<6.5 Entonces
			escribir "el promedio final del alumno fue " prom
		SiNo
			Si tpi > 7.5 Entonces
				tpi1= tpi1 + 1
			sino
				
					
			Fin Si
		FinSi
		
	FinPara
	escribir "los alumos que tuvieron mas de 7.5 en el trabajo practico integrador son el " tpi1 "% "
	
FinAlgoritmo
