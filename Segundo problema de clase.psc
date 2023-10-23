Algoritmo dias_de_la_semana
	
	Definir dia como entero;
	Definir mensaje como texto;
	
	Escribir "===================";
	Escribir " DIAS DE LA SEMANA";
	Escribir "===================";
	Escribir " [1] Lunes         ";
	Escribir " [2] Martes        ";
	Escribir " [3] Miercoles     ";
	Escribir " [4] Jueves        ";
	Escribir " [5] Viernes       ";
	Escribir " [6] Sabado        ";
	Escribir " [7] Domingo       ";
	Escribir "===================";
	Escribir sin saltar "Ingresar el dia -";
	Leer dia;
	
	Segun (dia) Hacer
		Caso 1: 
			mensaje <- "Luna";
		caso 2:
			mensaje <- "Marte";
		caso 3:
			mensaje <- "Mercurio";
		caso 4:
			mensaje <- "Júpiter";
		caso 5:
			mensaje <- "Venus";
		caso 6:
			mensaje <- "Saturno";
		caso 7:
			mensaje <- "Sol";
		De Otro Modo:
			mensaje <- "Error, se ingresa un numero del 1 al 7";
	FinSegun
	
	Escribir  "***********";
	Escribir , mensaje;

FinAlgoritmo
