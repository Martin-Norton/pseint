Algoritmo ej7Guia3_2
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
	//	al comenzar.
	Definir alt Como Entero
	Escribir "ingrese la altura de la escalera"
	Leer alt
	escalera(alt)
FinAlgoritmo
SubProceso escalera(alt)
	Definir i , j Como Entero
	para i = 1 Hasta alt Con Paso 1 Hacer
		Para j<-1 Hasta i Con Paso 1 Hacer
			escribir Sin Saltar j
		Fin Para
		Escribir ""
	FinPara
	
FinSubProceso
