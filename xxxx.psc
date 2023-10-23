Algoritmo mercado
	
	//Definimos variables
	Definir compra, descuento, pago Como real;
	
	//Inicializamos
	descuento <- 0;
	pago <- 0;
	
	//Ingreso de datos
	Escribir "Ingrese el monto de su compra";
	Leer compra;
	
	//Proceso
	Si compra > 100 Entonces
		descuento <- compra * 0.15;
	SiNo
		si compra > 50 Entonces
			descuento <- compra * 0.10;
		SiNo
			si compra > 20 Entonces
				descuento <- compra * 0.05;
			SiNo
				descuento <- 0;
			FinSi
		FinSi
	FinSi
	
	pago <- compra - descuento;
	
	// Salida
	Limpiar Pantalla;
	Escribir "El pago por su compra es: ", pago , " soles";
FinAlgoritmo
