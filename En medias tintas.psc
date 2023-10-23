Algoritmo sin_titulo
	// Ingresso de sueldo base
	// categoria 
	// numero de hijos 
	// edad del empleado
	
	Definir descuento_AFP Como real;
	Definir sueldo_base, total Como Entero;
	Definir categoria Como Caracter;
	Definir numero_de_hijos como entero;
	Definir edad Como Entero;
	Definir gratificacion como entero;
	Definir pago_final como real;

	
	Escribir "Ingrese su sueldo base";
	Leer sueldo_base;
	Escribir "=====================";
	Escribir "     CATEGORIA       ";
	Escribir "=====================";
	Escribir " [A] Categoria A     ";
	Escribir " [B] Categoria B     ";
	Escribir " [C] Categoria C     ";
	Escribir " [D] Categoria D     ";
	Escribir "=====================";
	Escribir sin saltar "Ingrese su categoria -";
	Leer categoria;
	Escribir sin saltar "Ingrese el numero de hijos que tiene -";
	Leer numero_de_hijos;
	Escribir sin saltar "Ingrese su edad -";
	Leer edad;
	
	Segun (categoria) Hacer
		Caso "A": 
			Si (numero_de_hijos <= 0) Entonces
				Si (edad <= 30) Entonces
					gratificacion <- 100;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 150;
					SiNo
						gratificacion <- 200;
					FinSi
				FinSi
			SiNo
				Si (edad <= 30) Entonces
					gratificacion <- 120;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 180;
					SiNo
						gratificacion <- 250;
					FinSi
				FinSi
			FinSi
		Caso "B": 
			Si (numero_de_hijos <= 0) Entonces
				Si (edad <= 30) Entonces
					gratificacion <- 200;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 250;
					SiNo
						gratificacion <- 300;
					FinSi
				FinSi
			SiNo
				Si (edad <= 30) Entonces
					gratificacion <- 220;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 280;
					SiNo
						gratificacion <- 350;
					FinSi
				FinSi
			FinSi
		Caso "C": 
			Si (numero_de_hijos <= 0) Entonces
				Si (edad <= 30) Entonces
					gratificacion <- 400;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 450;
					SiNo
						gratificacion <- 500;
					FinSi
				FinSi
			SiNo
				Si (edad <= 30) Entonces
					gratificacion <- 520;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 580;
					SiNo
						gratificacion <- 650;
					FinSi
				FinSi
			FinSi
		Caso "D": 
			Si (numero_de_hijos <= 0) Entonces
				Si (edad <= 30) Entonces
					gratificacion <- 800;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 850;
					SiNo
						gratificacion <- 0;
					FinSi
				FinSi
			SiNo
				Si (edad <= 30) Entonces
					gratificacion <- 920;
				SiNo
					si (edad <= 40) Entonces
						gratificacion <- 980;
					SiNo
						gratificacion <- 1050;
					FinSi
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Error, no existe esa categoria";
	FinSegun
	
	total <- sueldo_base + gratificacion;
	descuento_AFP <- total * 0.11;
	pago_final <- total - descuento_AFP;
	
	Limpiar Pantalla;
	Escribir "El sueldo inicial es: ", sueldo_base;
	Escribir "El monto de gratificación es: ", gratificacion;
	Escribir "El descuento por AFP es: ", descuento_AFP;
	Escribir "El sueldo final es: ", pago_final;
	
	
FinAlgoritmo
