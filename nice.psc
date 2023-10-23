Algoritmo sin_titulo
	Definir N, c Como Entero;
	Definir sum como real;
	c <- 1;
	sum <- 0;
	Mientras c <= 5 Hacer
		Escribir sin saltar "Ingrese número ", c, " : ";
		Leer N;
		sum <- sum + N; // Acumulador
		c <- c + 1;  // Contador
	FinMientras
	
	Escribir "La suma es ", sum;
	Escribir "El promedio es ", sum / 5;
FinAlgoritmo
