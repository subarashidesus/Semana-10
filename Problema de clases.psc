Algoritmo Notas_de_alumno
	//Entrada
	Definir nota como entero;
	Definir mensaje como texto;
	
	Escribir "Ingresar la nota";
	Leer nota;
	
	//Proceso
	Segun (nota) Hacer
		caso 0,1,2:
			mensaje <- "Necesitas reforzamiento";
		caso 3,4:
			mensaje <- "Estas desaprobado";
		caso 5,6,7:
			mensaje <- "Estas aprobado";
		caso 8,9:
			mensaje <- "Excelente";
		caso 10: 
			mensaje <- "Estas becado";
		De Otro Modo:
			Escribir "Ingresaste una nota erronea";
	FinSegun
	
	Escribir, mensaje;
FinAlgoritmo
