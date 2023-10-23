Algoritmo productos_de_mi_tienda
	
	Definir producto, precio como real;
	
	Escribir "==============================";
	Escribir "*          PRODUCTOS         *";
	Escribir "==============================";
	Escribir " [1] Chocolate Princesa       ";
	Escribir " [2] Chocolate triangulo      ";
	Escribir " [3] Helados de fresa         ";
	Escribir Sin Saltar "Que producto va a comprar -";
	Leer producto;
	
	segun (producto) Hacer
		caso 1: 
			precio <- 1;
		caso 2:
			precio <- 1.5;
		caso 3:
			precio <- 1;
	FinSegun
	
	Escribir "";
	Escribir "=========================";
	Escribir "El precio a pagar por el producto es: ", precio;

FinAlgoritmo
