Algoritmo ejExtra6Guia4
	definir vector , i , mayor , menor Como Entero
	mayor = 0 
	menor = 30
	Dimension vector(5)
	
	para i = 0 hasta 4 Hacer
		escribir "ingrese un numero"
		Leer vector(i)
	FinPara
	para i = 0 hasta 4 Hacer
		si vector(i)>mayor Entonces
			mayor=vector(i)
		FinSi
		si vector(i)<menor Entonces
			menor=vector(i)
		FinSi
	FinPara
	escribir diferencia(mayor,menor)
FinAlgoritmo

funcion retorno= diferencia(x,j)
	Definir retorno Como Entero
	retorno = j - x
FinFuncion
	