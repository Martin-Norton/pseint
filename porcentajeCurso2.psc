Algoritmo porcentajeCurso
	
	//total de ni�os + total de ni�as= total del curso
	//total del curso -------100% ///%ni�as %ni�os
	//total de ni�os -------- x%
	
	Definir tv , tm , tc Como Entero
	Definir pv , pm Como Real
	
	tv=0
	tm=0
	
	Escribir "ingrese el numero de ni�os"
	leer tv
	Escribir "ingrese el total de ni�as"
	Leer tm
	
	tc = tv + tm
	pv = (tv * 100) / tc
	pm = (tm * 100)/ tc
	
	Escribir "el porcentaje total de ni�os es % " pv " y el porcentaje total de ni�as es % " pm
	
	
FinAlgoritmo
