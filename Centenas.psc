Algoritmo Centenas
	definir  num, cent, dec, unid Como entero
	
	Escribir "Ingresar número"
	leer num 
	
	unid = num mod(10)
	num = trunc(num/10)
	escribir " Las unidades son ", unid
	
	dec= num mod (10)
	num =trunc(num/10)
	
	escribir" Las decenas son ", dec
	
	cent= num mod (10)
	
	
	Escribir " Las centenas son ", cent
	
	
	
FinAlgoritmo

