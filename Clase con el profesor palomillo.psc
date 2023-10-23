Algoritmo sin_titulo
	Definir edad, precio, genero como real;
	
	Escribir "==================";
	Escribir "   GENEROS        ";
	Escribir "==================";
	Escribir " [1] Masculino    ";
	Escribir " [2] Femenino     ";
	Escribir "==================";
	Escribir Sin Saltar "Ingrese su genero -";
	Leer genero;
	Escribir sin saltar "Ingrese su edad -";
	Leer edad;
	
	segun (genero) Hacer
		caso 1:
			si (edad < 25) Entonces
				precio <- 1000;
			sino
				precio <- 700;
			FinSi
		caso 2:
			si (edad >= 21) Entonces
				precio <- 500;
			SiNo
				precio <- 300;
			FinSi
	FinSegun
	
	Escribir "******************************";
	Escribir "El precio a pagar es: ", precio, " soles";
FinAlgoritmo
