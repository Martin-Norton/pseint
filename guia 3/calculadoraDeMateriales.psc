Algoritmo calculadoraDeMateriales
	Definir opc Como Entero
	Hacer
		
	 Escribir "1 - Calcular muro de ladrillo"
	 escribir "2 - Calcular viga de hormigón"
	 escribir "3 - Calcular columnas de hormigón"
	 escribir "4 - Calcular contrapisos"
	 escribir "5 - Calcular techo"
	 escribir "6 - Calcular pisos"
	 escribir "7 - Calcular pintura"
	 escribir "8 - Calcular iluminación"
	 escribir "9 - Salir"
	 Escribir "ingrese una opcion"
	 Leer opc
	 menu(opc)
 Mientras Que opc <> 9
FinAlgoritmo
SubProceso sup=calcularSuperficie(largo Por Referencia , alto por referencia )
	definir sup Como Real
	sup=largo*alto
FinSubProceso
SubProceso vol=calcularVolumen(largo por referencia ,ancho Por Referencia,alto por referencia)
	Definir vol Como Real
	vol=largo*alto*ancho
FinSubProceso
SubProceso menu(opc)
	Segun opc Hacer
		1:
			Definir espesor , largo , alto como Real
			escribir "ingrese el espesor del muro (20 o 30 cm)"
			Leer espesor
			escribir "ingrese el largo y el alto del muro"
			Leer largo
			Leer alto
			calcularMuro(espesor , largo , alto)
	    2:
			definir largoViga Como Real
			Escribir "ingrese el largo de la viga"
			Leer largoViga
			calcularViga(largoViga)
		3:
			definir largo Como Real
			Escribir "ingrese el largo de la columna"
			leer largo
			calcularColumna(largo)
		4:
			Definir largo, alto, ancho Como Real
			Escribir "Ingrese el largo"
			Leer largo
			Escribir "Ingrese el ancho"
			Leer ancho
			Escribir "Ingrese el alto"
			Leer alto
			calcularContrapisos(largo,ancho,alto)
			
		5:
			Definir l , al , an Como Real
			Escribir "ingrese el largo, el ancho y la altura"
			Leer l
			Leer al
			Leer an
			calcularTecho(l, al, an)	
		6:
			definir l , a Como Real
			escribir "ingrese el largo y el ancho"
			Leer l
			Leer a
			calcularPisos(l, a)
			
		7:
			definir l,a Como Real
			escribir "ingrese el largo y el ancho"
			Leer l
			Leer a
			calcularPintura(l, a)	
		8:
			definir largoHab , anchoHab Como Real
			escribir "ingrese el ancho y el largo de la habitacion"
			Leer largoHab
			Leer anchoHab
			calcularIluminacion(largoHab,anchoHab)
	Fin Segun
FinSubProceso
//1
SubProceso calcularMuro(espesor , largo , alto)
	Definir cem , arena , lad Como Real
	Si espesor=30 Entonces
		cem = 15.2 * calcularSuperficie(largo , alto)
		arena= 0.115 * calcularSuperficie(largo , alto)
		lad= 120 * calcularSuperficie(largo , alto)
		escribir "para un muro de " ,espesor " cm de espesor va a utilizar: " ,cem " kg de cemento, " ,arena "m3 de arena y " ,lad " ladrillos."
	SiNo
		si espesor = 20 Entonces
			cem = 10.9 * calcularSuperficie(largo , alto)
			arena= 0.09 * calcularSuperficie(largo , alto)
			lad= 90 * calcularSuperficie(largo , alto)
			escribir "para un muro de " ,espesor " cm de espesor y " calcularSuperficie(largo , alto) " m2 va a utilizar: " ,cem " kg de cemento, " ,arena "m3 de arena y " ,lad " ladrillos."
		FinSi
	Fin Si
FinSubProceso
//2
SubProceso calcularViga(largoViga)
	Definir cem , arena , piedra , hierro8 , hierro4 Como Real
	cem = largoViga * 9
	arena = largoViga * 0.02
	piedra = largoViga * 0.02
	hierro8 = largoViga * 4
	hierro4 = largoViga * 3
	escribir "para una viga de " largoViga "metros necesita " , cem  " kg de cemento " , arena " m3 de arena "
	Escribir piedra " m2 de piedra " , hierro8 " m de hierro del 8 y " , hierro4 "m de hierro del 4."
FinSubProceso
//3
SubProceso calcularColumna(l)
	definir cem , arena , piedra , hierro10 , hierro4 Como Real
	cem=l*7.5
	arena=l*0.016
	piedra=l*0.016
	hierro10=l*6
	hierro4=l*3
	Escribir "para una columna de hormigón de " l "metros lineales", cem ,"kg de cemento" , arena,"m3 de arena" , piedra, "m2 de piedra" , hierro10, " m de hierro del 10 y ", hierro4, " m de hierro del 4."
FinSubProceso
//4
SubProceso calcularContrapisos(largo,ancho,alto)
	definir volCon, cem , arena , piedra como real
	volCon=calcularVolumen(largo,ancho,alto)
	cem = volCon * 105
	arena = volCon*0.45
	piedra= volCon * 0.9
	escribir "para un contrapiso de " volCon "m3 necesita " ,cem, " kg de cemento" ,arena, "m3 de arena y ",piedra," m3 de piedra."
	
FinSubProceso
//5
SubProceso calcularTecho(l, al, an)
	Definir volTecho, cantcemento, cantArena, cantPiedra, cantHierro8, cantHierro6 Como Real
	volTecho= calcularVolumen(l , al , an)
	cantcemento= volTecho*33
	cantArena= volTecho*0.072
	cantPiedra= volTecho*0.072
	cantHierro8= volTecho*7
	cantHierro6= volTecho*4
	Escribir "Para", volTecho,"metros cúbicos se necesita:"
	Escribir ,cantcemento,"kg"
	Escribir ,cantArena,"metros cúbicos"
	Escribir ,cantPiedra,"metros cúbicos"
	Escribir ,cantHierro8,"metros"
	Escribir ,cantHierro6,"metros"
FinSubProceso
//6
SubProceso calcularPisos(l, a)
	Definir supPiso, cantMetros Como Real
	supPiso= calcularSuperficie(l,a)
	cantMetros= supPiso+(supPiso*10/100)
	Escribir "Para", supPiso,"metros cuadrados se necesita:",cantMetros, "metros cuadrados de cerámico." 
FinSubProceso
//7
SubProceso calcularPintura(l, a)
	Definir supPintura, cantLitros Como Real
	supPintura= calcularSuperficie(l,a)
	cantLitros= supPintura/6
	Escribir "Para", supPintura,"metros cuadrados se necesita:",cantLitros, "litros de pintura." 
FinSubProceso
//8
SubProceso calcularIluminacion(largoHab,anchoHab)
	definir supHab, ilu Como Real
	supHab=calcularSuperficie(largoHab,anchoHab)
	ilu = supHab*0.20
	Escribir "la cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) es de " ilu
	
FinSubProceso





	