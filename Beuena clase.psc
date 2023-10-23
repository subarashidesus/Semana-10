Algoritmo sin_titulo
	
	Definir tiempo, salario, bono, utilidad como real;
	
	Escribir "Ingrese el tiempo trabajando en la empresa";
	Leer tiempo;
	Escribir "Ingrese su sueldo mensual";
	leer salario;
	
	Si (tiempo < 0) Entonces
		Si (tiempo < 1) Entonces
			utilidad <- 0.05;
		SiNo
			si (tiempo < 2) Entonces
				utilidad <- 0.07;
			SiNo
				si (tiempo < 5) Entonces
					utilidad <- 0.10;
				SiNo
					si (tiempo < 10) Entonces
						utilidad <- 0.15;
					SiNo
						utilidad <- 0.20;
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Error, no ingrese el tiempo negativo";
	FinSi
	
	bono <- utilidad * salario;
	
	Escribir "Las utilidades que usted dispone es: ", bono, " soles";

	segun (tiempo) Hacer
		caso 0: utilidad <- 0.05;
		caso 1 : utilidad <- 0.07;
		caso 2, 3, 4: utilidad <- 0.10;
		caso 5, 6, 7, 8, 9: utilidad <- 0.15;
		De Otro Modo: utilidad <- 0.20;
	FinSegun
	
FinAlgoritmo
