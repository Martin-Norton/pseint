Algoritmo ej7Guia4
//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
	//	algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
	
	definir tam , i Como Entero
	Definir vector1 , vector2 Como Entero
	i=0
	Escribir "ingrese el tama�o de los arreglos"
	Leer tam
	Dimension vector1(tam)
	dimension vector2(tam)
	llenarVectores( vector1 , vector2 , i, tam)
	
	Escribir compararVectores(vector1, vector2, i , tam)

FinAlgoritmo
SubProceso llenarVectores( vector1 , vector2 , i, tam)
	
	para i = 0 Hasta tam-1 Hacer
		vector1(i)= Aleatorio(1 , 10)
		vector2(i)= Aleatorio(1 , 10)
	FinPara

FinSubProceso
Funcion retorno=compararVectores(vector1 por referencia, vector2 por referencia , i , tam)
	definir retorno como logico
	para i = 0 hasta tam-1 Hacer
		si vector1(i)=vector2(i) Entonces
			retorno = Verdadero
		
		SiNo
			retorno = Falso
		FinSi
	FinPara
FinFuncion
	