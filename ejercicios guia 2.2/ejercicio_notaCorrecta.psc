//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//nota se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo ejercicio_notaCorrecta
	
	Definir nota Como Entero
	
	Escribir "Ingrese nota"
	Leer nota
	
	Mientras nota <= 0 o nota >= 10 Hacer
		
		Escribir "Ingrese nota nuevamente"
		Leer nota
		
	FinMientras
	
	Escribir "La nota se encuentra dentro del rango 0...10"
	
FinAlgoritmo
