Algoritmo E01
	Definir N, c Como Entero;
	Definir sum Como Real;
	
	c <- 1;
	sum <- 0;
	
	Mientras c <= 5 Hacer
		Escribir Sin Saltar "Ingrese número ", c, ": ";
		Leer N;
		
		sum <- sum + N;  // Acumulador
		c <- c + 1;  // Contador
	FinMientras
	Escribir "La suma es ", sum;
	Escribir "El promedio es ", sum/5;
FinAlgoritmo
