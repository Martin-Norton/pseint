///Una empresa de venta de productos por correo desea realizar una estadística de las ventas
///realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
///productos en los 5 días hábiles de la semana. Se desea conocer:
///	a) Total de ventas por cada día de la semana.
///	b) Total de ventas de cada producto a lo largo de la semana.
///	c) El producto más vendido en cada semana.
///	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo ejer7extra
	definir matriz, str Como caracter
	definir fila,col,ventas, aux, mayor como entero
	Dimension matriz[8,7]
	para fila<- 0 hasta 7 Hacer
		para col<-0 hasta 6 Hacer
			matriz[fila,col]=ConvertirATexto(Aleatorio(1,100))
			si (fila=0) y (col>=0) y (col<7) Entonces
				segun col Hacer
					1:
						matriz[0,col] = rellenarEspacios("Lunes")
					2:
						matriz[0,col] = rellenarEspacios("Martes")
					3:
						matriz[0,col] = rellenarEspacios("Miercoles")
					4:
						matriz[0,col] = rellenarEspacios("Jueves")
					5:
						matriz[0,col] = rellenarEspacios("Viernes")
					6:
						matriz[0,col] = rellenarEspacios("Total Produc")
					0:
						matriz[0,col] = rellenarEspacios("------")
				FinSegun
			FinSi
			si (col=0) y (fila>0) y (fila<8) Entonces
				segun fila Hacer
					1:
						matriz[fila,0] = rellenarEspacios("Prod. 1")
					2:
						matriz[fila,0] = rellenarEspacios("Prod. 2")
					3:
						matriz[fila,0] = rellenarEspacios("Prod. 3")
					4:
						matriz[fila,0] = rellenarEspacios("Prod. 4")
					5:
						matriz[fila,0] = rellenarEspacios("Prod. 5")
					6:
						matriz[fila,0] = rellenarEspacios("Total Semana")
					7:
						matriz[fila,0] = rellenarEspacios("Produ mas Ven.")
				FinSegun
			FinSi
			
		FinPara
	FinPara
	
	para fila<- 1 hasta 5 Hacer
		aux = 0
		para col<-1 hasta 5 Hacer	//recorro toda la fila y obtengo la suma del producto por semana
			aux = aux + ConvertirANumero( matriz[fila,col]) 
		FinPara
		matriz[fila,6]= ConvertirATexto(aux)
	FinPara
	
	para col<- 1 hasta 5 Hacer
		aux = 0
		mayor =0
		str = ""
		para fila<-1 hasta 5 Hacer  // recorre columna y calculo ventas por dia y producto mas vendido
			aux = aux + ConvertirANumero( matriz[fila,col]) 
			ventas = ConvertirANumero(matriz[fila,col])
			si mayor < ventas Entonces
				mayor = ventas
				str = matriz[fila,0]
			FinSi
			si (ConvertirANumero(matriz[7,col])<(aux)) Entonces
				matriz[7,col] = ConvertirATexto(aux)
			FinSi
		FinPara
		matriz[6,col]= ConvertirATexto(aux)
		matriz[7,col]= str
	FinPara
	
	matriz[7,6]= rellenarEspacios("****")
	para fila<- 0 hasta 7 Hacer
		para col<-0 hasta 6 Hacer
			Escribir sin saltar rellenarEspacios(matriz[fila,col])
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

//relleno
SubProceso tabulado<- rellenarEspacios(contenido)
	definir str,tabulado, terminado Como Caracter
	definir x,pos, espacio Como Entero
	espacio = 15
	pos = trunc((espacio - Longitud(contenido))/2)
	Dimension  str[espacio]
	para x<-0 hasta espacio-1 Hacer
		str[x]=" "
	FinPara
	para x<- 0 hasta longitud(contenido)-1  hacer
		str[x+pos] = subcadena(contenido,x,x) 
	Finpara
	terminado=""
	para x<- 0 hasta espacio-1 Hacer
		terminado = terminado + str[x]
	FinPara
	tabulado = terminado
FinSubProceso

