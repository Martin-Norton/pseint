//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

Algoritmo ejercicio_limitePositivo
	
	Definir limite, num, suma Como Entero
	
	limite = 100
	suma = 0
	
	Escribir "Ingrese un numero"
	Leer num
	
	Mientras suma < limite Hacer
		
		suma = suma + num
		
		Escribir "Ingrese otro numero"
		Leer num
		
		
		
	FinMientras
	
	Escribir "Ha llegado al limite"
	
FinAlgoritmo
