//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba:
//?Producir menos de 200 tornillos defectuosos.
//?Producir m�s de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera:
//Si no cumple ninguna de las condiciones, grado 5.
//? Si s�lo cumple la primera condici�n, grado 6.
//? Si s�lo cumple la segunda condici�n, grado 7.
//? Si cumple las dos condiciones, grado 8
// Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio. No hacer todos al mismo tiempo y despu�s probar.

Algoritmo ejercicio_3_grados
	
	Definir cantidad_tornillos_defectuosos, cantidad_tornillos_sinDefectos Como Entero
	Definir eficiencia Como Entero
	
	Escribir "Ingrese cuantos tornillos defectuosos produjo: "
	Leer cantidad_tornillos_defectuosos
	
	Escribir "Ingrese cuantos tornillos sin defectos produjo: "
	leer cantidad_tornillos_sinDefectos
	
	Si cantidad_tornillos_defectuosos >=0 y cantidad_tornillos_defectuosos <200 y cantidad_tornillos_sinDefectos > 10000 Entonces
		Escribir "El grado de eficiencia es 8"
	SiNo
		Si cantidad_tornillos_defectuosos >=0 y cantidad_tornillos_defectuosos <200 y cantidad_tornillos_sinDefectos <= 10000 Entonces
			Escribir "El grado de eficiencia es 6"
		Sino 
			Si cantidad_tornillos_defectuosos >=200 y cantidad_tornillos_sinDefectos > 10000 Entonces
				Escribir "El grado de eficiencia es 7"
			SiNo
				Escribir "El grado de eficiencia es 5"
			FinSi
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
