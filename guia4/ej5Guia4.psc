Algoritmo ej5Guia4
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	//	m�s grande del vector.
	definir vector , tam , i Como Entero
	escribir "cuantos numeros quiere ingresar?"
	Leer tam
	Dimension vector(tam)
	para i = 0 hasta tam-1 Hacer
		escribir"ingrese un valor para la posicion " , i
		Leer vector(i)
	FinPara
	escribir funcionMayor(vector , tam )
FinAlgoritmo
Funcion mayorValor=funcionMayor(vector por referencia, tam)
	definir mayorValor, i Como Entero
	mayorValor=0
	para i =0 hasta tam-1 Hacer
		si vector(i)>mayorValor Entonces
			mayorValor=vector(i)
		FinSi
	FinPara
	Escribir "la variable de mayor valor ingresada es " mayorValor
FinFuncion
