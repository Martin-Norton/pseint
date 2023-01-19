Algoritmo porcentajeCurso
	
	//total de niños + total de niñas= total del curso
	//total del curso -------100% ///%niñas %niños
	//total de niños -------- x%
	
	Definir tv , tm , tc Como Entero
	Definir pv , pm Como Real
	
	tv=0
	tm=0
	
	Escribir "ingrese el numero de niños"
	leer tv
	Escribir "ingrese el total de niñas"
	Leer tm
	
	tc = tv + tm
	pv = (tv * 100) / tc
	pm = (tm * 100)/ tc
	
	Escribir "el porcentaje total de niños es % " pv " y el porcentaje total de niñas es % " pm
	
	
FinAlgoritmo
