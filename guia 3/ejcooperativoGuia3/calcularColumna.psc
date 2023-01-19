Algoritmo sin_titulo
	
FinAlgoritmo

//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
//	de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
//	del 4.Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularColumna(largo Por Referencia , alto por referencia )
	
	Definir sup, base, altura,cemento,arena,piedra, hierro10, hierro4 Como real
	Escribir "Ingrese el alto de la columna en centimetros"
	Leer altura
	Escribir "Ingrese el ancho de la columa en centimeros"
	Leer base
	
	sup=base*altura
	
	cemento=0.075*altura 
	arena=0.00016*altura
	piedra=0.00016*altura
	hierro10=0.06*altura
	hierro4=0.03*altura
	
	Escribir " La catidad de cemento a necesitar es de: ", cemento
	Escribir " La catidad de arena a necesitar es de: ", arena
	Escribir " La catidad de piedra necesitar es de: ", piedra
	Escribir " La catidad de hierro del 10 a necesitar es de: ", hierro10
	Escribir " La catidad de hierro del 4 a necesitar es de: ", hierro4
	Escribir " La superficie de la columna es de: ", sup
	
FinSubProceso


//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
//	de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularContrapisos(largo por referencia , alto por referencia , ancho por referencia)
	Definir vol Como Real
	vol=largo*alto*ancho
FinSubProceso
