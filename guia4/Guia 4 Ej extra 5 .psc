Algoritmo ejercicioExtra5
	Definir vector, char Como Caracter;
	Definir frase Como Cadena;
	Definir i, x, izq, der Como Entero;
	/// i = centinela, x = posición, izq = espacio más cercano hacia la izquierda a partir de la pocisión, der = espacio más cercano hacia la derecha a partir de la pocisión
	Dimension vector[20];
	Escribir "Ingrese una frase.";
	Leer frase;
	
	Para i = 0 hasta 19 Hacer
		vector[i] = SubCadena(frase,i,i); /// Cargamos el vector con la frase.
		si Longitud(frase)-1 < i Entonces///Condicion para ingresar espacios en los lugares vacíos.
			vector[i] = " ";
		FinSi
		Escribir i ," [", vector[i] ,"]  " Sin Saltar; /// Imprimimos los valores del vector con su posición en la misma.(ayuda visual)
	FinPara
	
	Escribir "";
	Escribir "Ingrese un caracter.";
	Leer char;
	Escribir "Ahora ingrese una posición del vector para reemplazar.";
	Leer x;
	
	si vector[x] = " " Entonces ///Si en la posición hay espacio o vacio procedemos a ingresar el carácter del usuario. 
		vector[x] = char;
		Escribir "El carácter ha sido reemplazado.";
	SiNo
		izq = 0;
		der = 0;
		vector[x] = char;
		Para i = x Hasta 19 Hacer 
			si vector[i] = " " Entonces/// Tomamos el valor del espacio o vacío mas cercano de la posición del usuario hacia la derecha.
				der = i ;
				i = 19;///COndición de base
			FinSi
		FinPara
		
		Para i = x Hasta 0 Hacer
			si vector[i] = " " Entonces/// Tomamos el valor del espacio o vacío mas cercano de la posición del usuario hacia la izquierda.
				izq = i ;
				i = 0;
			FinSi
		FinPara
		
		/// Desplazar carácteres hacia la derecha.
		Si (der - x) <= (x - izq) Entonces 
			///desplazar los carácteres hacia la derecha teniendo en cuenta el espacio intermedio
			/// ya que hay espacio al final del vector.
			si vector[19] = " " Entonces
				Para i<-x+1 Hasta 19 Hacer
					vector[i] = SubCadena(frase,i-1,i-1);
				Fin Para
			SiNo
				///desplazar los carácteres hacia la derecha eliminando el espacio intermedio
				/// ya que no hay espacio al final del vector.
				Para i<-x+1 Hasta der Hacer 
					vector[i] = SubCadena(frase,i-1,i-1);
				Fin Para
			FinSi
		Fin Si
		/// Desplazar carácteres hacia la izquierda.
		Si (der - x) > (x - izq) Entonces
			///desplazar los carácteres hacia la izquierda teniendo en cuenta el espacio intermedio
			/// ya que hay espacio al inicio del vector.
			si vector[0]= " " Entonces
				Para i<-0 Hasta x-1 Hacer
					vector[i] = SubCadena(frase,i+1,i+1);
				Fin Para
			SiNo
				///desplazar los carácteres hacia la izquierda eliminando el espacio intermedio
				/// ya que no hay espacio al inicio del vector.
				Para i<-izq Hasta x-1 Hacer 
					vector[i] = SubCadena(frase,i+1,i+1);
				Fin Para
			FinSi
		Fin Si
	FinSi
	Para i = 0 hasta 19 Hacer ///Imprimimos el vector final.
		Escribir vector[i]  Sin Saltar;
	FinPara
	Escribir "";
FinAlgoritmo
