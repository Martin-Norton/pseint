Algoritmo sueldoComision
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
	
	
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
