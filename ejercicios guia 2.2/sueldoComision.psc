Algoritmo sueldoComision
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	
	
	Definir vendedores , sueldoBase , sueldoTotal , totalVentas , totalComision, ventas , valorVenta Como Real
	Escribir "ingrese la cantidad de vendedores "
	Leer vendedores
	totalComision = 0
	totalVentas = 0
	Para vendedores<-1 Hasta vendedores Con Paso 1 Hacer
		Escribir "ingrese el sueldo basico del vendedor " vendedores
		Leer sueldoBase
		
		Escribir  "ingrese la cantidad de ventas realizadas"
		leer ventas
		Si ventas = 0 Entonces
			Escribir "el sueldo del empleado " vendedores " es " sueldoBase
		SiNo
			Para ventas<-1 Hasta ventas Con Paso 1 Hacer
				Escribir "ingrese el total de la venta " ventas
				Leer valorVenta
				
				
				totalVentas= totalVentas + valorVenta
				totalComision = totalVentas * 0.10
				
			Fin Para
			
			sueldoTotal = sueldoBase + totalComision
			Escribir "para el vendedor " vendedores "el sueldo total es " sueldoTotal " y las comisiones son " totalComision
			
			totalComision = 0
			totalVentas = 0
		Fin Si
		
	Fin Para
	
FinAlgoritmo
