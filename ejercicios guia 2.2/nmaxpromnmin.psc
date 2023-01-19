Algoritmo sin_titulo
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//  numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//	tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	Definir num , nmax , nmin, acum , prom , cont Como Real
	
	
	
	Escribir "ingrese numeros enteros , para finalizar ingrese 0"
	Leer num
	acum = num 
	cont = 0
	nmax = num
	nmin = num
	Repetir
		Escribir "ingrese numeros enteros , para finalizar ingrese 0"
		Leer num
		
		acum = acum + num 
		cont = cont + 1 
		Mientras num > nmax Hacer
			nmax = num
		FinMientras
	
		Mientras num < nmin y num <> 0 Hacer
			nmin = num
		FinMientras
	Mientras Que num <> 0

	prom = acum / cont
	Escribir "el promedio de numeros ingresados es " prom
	Escribir  "el numero minimo es "  nmin  " y el numero maximo es " nmax

FinAlgoritmo
