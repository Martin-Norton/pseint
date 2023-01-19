Algoritmo calcularContrapiso
	
FinAlgoritmo


//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
//	de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularContrapisos(largo por referencia , alto por referencia , ancho por referencia)
	Definir vol, altura, anch, espesor, cemento, arena, piedra Como Real
	Escribir "Ingrese el espesor del contrapiso en centrimetros cúbicos"
	Leer espesor
	Escribir "Ingrese el ancho del contrapiso en centímetros cúbicos"
	Leer anch
	Escribir "Ingrese el largo del contrapiso en centímetros cúbicos"
	Leer altura
	
	vol=espesor*anch*altura
	cemento=1.05*100
	arena= 0.0045*100
	piedra=0.009*100
	
	Escribir " La catidad de cemento a necesitar es de: ", cemento, " kg "
	Escribir " La catidad de arena a necesitar es de: ", arena, " m3 "
	Escribir " La catidad de piedra necesitar es de: ", piedra, " m3 "
	Escribir " El volumen del contrapiso es de: ", vol
FinSubProceso

