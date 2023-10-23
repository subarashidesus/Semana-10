Algoritmo sin_titulo
	Definir precio, tipo, talla, descuento, pago Como Real;
	
	Escribir "=======================";
	Escribir "*       TIPOS         *";
	Escribir "=======================";
	Escribir " [1] Running           ";
	Escribir " [2] Montaña           ";
	Escribir " [3] Urbana            ";
	Escribir "=======================";
	Escribir sin saltar "Ingrese el tipo de zapatilla -";
	Leer tipo;
	Escribir Sin Saltar "Ingrese la talla de zapatilla -";
	Leer talla;
	Escribir sin saltar "Ingrese el precio de la zapatilla -";
	Leer precio;
	
	Segun (tipo) Hacer
		caso 1:
			Si talla <= 40 Entonces
				descuento <- 0.05 * precio;
			SiNo
				si talla <= 45 Entonces
					descuento <- 0.02 * precio ;
				SiNo
					descuento <- 0.01 * precio ;
				FinSi
			FinSi
		caso 2:
			Si talla <= 40 Entonces
				descuento <- 0.10 * precio;
			SiNo
				si talla <= 45 Entonces
					descuento <- 0.05 * precio;
				SiNo
					descuento <- 0.02 * precio;
				FinSi
			FinSi
		caso 3:
			Si talla <= 40 Entonces
				descuento <- 0.15 * precio;
			SiNo
				si talla <= 45 Entonces
					descuento <- 0.12 * precio;
				SiNo
					descuento <- 0.05 * precio;
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Error, no existe ese tipo de zapatilla";
	FinSegun
	
	//Luego mostrar el monto comprado, el importe del descuento
	// y el monto a pagar
	pago <- precio - descuento;
	
	Limpiar Pantalla;
	Escribir "El monto comprado es: ", precio, " soles";
	Escribir "El monto del descuento es: ", descuento , " soles";
	Escribir "El monto a pagar es: ", pago , " soles";
	
	
FinAlgoritmo
