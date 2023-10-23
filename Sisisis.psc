Algoritmo vuelos
	Definir costo_pasaje, lugar_de_viaje, clase_vuelos, precio,cantidad_pasaje, descuento, total como real;
	
	Escribir "===================";
	Escribir "*  VUELOS AÉREOS  *";
	Escribir "===================";
	Escribir "*  [1] Argentina  *";
	Escribir "*  [2] Ecuador    *";
	Escribir "*  [3] Bolivia    *";
	Escribir "*  [4] Suiza      *";
	Escribir "===================";
	Escribir Sin saltar "Ingrese el lugar de viaje -";
	Leer lugar_de_viaje;
	Escribir "=====================";
	Escribir "*  Clase de vuelos  *";
	Escribir "=====================";
	Escribir "*  [1] Economico    *";
	Escribir "*  [2] Premiun      *";
	Escribir "*  [3] VIP          *";
	Escribir "*  [4] Empresario   *";
	Escribir "=====================";
	Escribir Sin Saltar "Ingrese la clase de viaje -";
	Leer clase_vuelos;
	Escribir "Ingrese la cantidad de pasajes a comprar";
	Leer cantidad_pasaje;
	
	
	Segun  (lugar_de_viaje) Hacer
		caso 1: 
			segun (clase_vuelos) Hacer
				caso 1:
					precio <- 100;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 2: precio <- 500;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio  * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 3: precio <- 1000;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio *  0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 4: precio <- 600;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio *  0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
			FinSegun
		caso 2:
			segun (clase_vuelos) Hacer
				caso 1:
					precio <- 100;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 2: precio <- 500;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 3: precio <- 1000;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 4: precio <- 600;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
			FinSegun
		caso 3:
			segun (clase_vuelos) Hacer
				caso 1:
					precio <- 100;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 2: precio <- 500;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 3: precio <- 1000;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 4: precio <- 600;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
			FinSegun
		caso 4:
			segun (clase_vuelos) Hacer
				caso 1:
					precio <- 100;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 2: precio <- 500;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 3: precio <- 1000;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
				caso 4: precio <- 600;
					Si (cantidad_pasaje > 5) Entonces
						descuento <- precio * 0.50;
					SiNo
						descuento <- precio * 0.10;
					FinSi
			FinSegun
		De Otro Modo:
			Escribir "Error, no disponemos el viaje a ese lugar";
	FinSegun
	
	total <- precio - descuento;
	
	Escribir "El precio a pagar es: ", total ," soles";
FinAlgoritmo








