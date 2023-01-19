Algoritmo notasPara
	definir nota, parcial, int, final, notaexp, contintegrador,  porcintegrador, notam,suma como real
	definir n, i, desaprobados, contparcial como entero 
	
	contparcial= 0 
	contintegrador = 0 
	suma = 0 
	
	desaprobados = 0 
	escribir "ingrese la cantidad de estudiantes que hay en el curso"
	leer n 

		Para  i = 1 Hasta n Con Paso 1 Hacer
			escribir " Para el alumno ", i 
			
			escribir " ingrese la nota del integrador"
			leer int
			
			escribir " ingrese la nota de exposicion"
			leer notaexp
		
			escribir "ingrese la nota del parcial"
			leer parcial 
			
			final= (int*0.35) + (notaexp*0.25)+ (parcial*0.4)
			notam = notaexp
			
			Si final < 6.5 Entonces
				desaprobados = desaprobados+1
				suma = suma + final 
			FinSi
			
			Si int > 7.5 entonces 
				contintegrador = contintegrador + 1 
				
			FinSi
			
			Si notaexp > notam Entonces
				notam = notaexp
				
			FinSi
			
			Si parcial >= 4.0 y parcial<= 7.5 entonces 
				contparcial = contparcial + 1 
				
			FinSi
			
		Fin Para
		si desaprobados <> 0 Entonces
			Escribir "la nota promedio de desaprobados es igual a " suma / desaprobados
		FinSi
		
		
		Escribir " el porcentaje de alumnos con nota mayor a 7,5 es igual a " contintegrador/n
		Escribir " la nota mas alta obtenida en las exposiciones es igual a " notam
		Escribir " el total de estudiantes con nota entre 4 y 7.5 es igual a " contparcial
	
	
FinAlgoritmo
