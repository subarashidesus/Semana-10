Algoritmo regalos
	
	//Definir
	Definir monto_grati Como Entero;
	Definir mensaje Como cadena;
	
	Escribir "Ingrese monto de gratifiación";
	Leer monto_grati;
	
	Si monto_grati >= 50000 Entonces
		mensaje <- "paquete A: TV, modular, 3 pares de zapato, 5 camisas, 5 pantalones";
	SiNo
		si monto_grati >= 20000 Entonces
			mensaje <- "Paquete B: grabadora, 3 pares de zapato, 5 camisas, 5 pantalones";
		SiNo
			Si monto_grati >= 10000 Entonces
				mensaje <- "Paquete C: 2 pares de zapato, 3 camisas, 3 pantalones";
			sino
				mensaje <- "1 par de zapato, 2 camisas, 2 pantalones";
			FinSi
		FinSi
	FinSi
	
	Escribir "Su regalo es ", mensaje;
FinAlgoritmo
