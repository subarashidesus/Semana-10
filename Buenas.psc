Algoritmo seguro
	
	//Definimos variables
	Definir genero Como Caracter;
	Definir edad como entero;
	Definir precio como real;
	
	//Ingreso de datos
	Escribir "Ingrese su género v o m";
	Leer genero;
	Escribir "Ingrese su edad";
	leer edad;
	
	//Inicializamos variables 
	precio <- 0;
	
	//Proceso 
	Segun (genero) Hacer
		caso "v": 
			Si edad < 25 Entonces
				precio <- 1000;
			SiNo
				precio <- 700;
			FinSi
		caso "m":
			Si edad >= 21 Entonces
				precio <- 500;
			SiNo
				precio <- 300;
			FinSi
		De Otro Modo:
			Escribir "Error, letra incorrecta";
	FinSegun
	
	Escribir "El pago sera: S/", precio;
FinAlgoritmo
