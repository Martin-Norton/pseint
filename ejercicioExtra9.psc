Algoritmo ejercicioExtra9
	//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
	//vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
	//ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su
	//sueldo base y comisiones.
	Definir sueldo , gxc , c , sueldoTotal como real
	Escribir "ingrese su sueldo"
	leer sueldo
	
	c= sueldo * 0.10
	gxc= c * 3
	sueldoTotal= sueldo + gxc
	
	escribir "su ganancia por comision de tres ventas es de " gxc
	Escribir "su sueldo total es de " sueldoTotal
	
	
	
	
FinAlgoritmo
