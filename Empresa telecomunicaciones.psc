Algoritmo empresa
	//Entrada
	Definir clave, precio como real;
	Definir minutos, pago como real;
	Definir mensaje como texto;
	
	Escribir "Ingresar la clave del pais";
	Leer clave;
	Escribir "Ingresar la cantidad de minutos de llamada";
	Leer minutos;
	
	precio <- 0;
	//Proceso
	segun (clave) Hacer
		caso 1: 
			mensaje <- "Estados Unidos";
			precio <- 0.13;
		caso 2: 
			mensaje <- "Canadá";
			precio <- 0.11;
		caso 5: 
			mensaje <- "América del Sur";
			precio <- 0.22;
		caso 6: 
			mensaje <- "América central";
			precio <- 0.19;
		caso 7: 
			mensaje <- "México";
			precio <- 0.17;
		caso 9: 
			mensaje <- "Europa";
			precio <- 0.17;
		caso 10: 
			mensaje <- "Asia";
			precio <- 0.20;
		caso 15: 
			mensaje <- "África";
			precio <- 0.39;
		caso 20:
			mensaje <- "Oceanía";
			precio <- 0.28;
		De Otro Modo:
			Escribir "Error, clave incorrecta";
	FinSegun
	//Salida
	pago <- minutos * precio;
	
	Escribir "El lugar de la llamada: ", mensaje;
	Escribir "El precio de llamda es: ", pago, " soles";
	
FinAlgoritmo
