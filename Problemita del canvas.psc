Algoritmo pago_mensual
	
	Definir edad, sexo, pago como entero;
	Definir mensaje como texto;
	
	Escribir "===========";
	Escribir "*  SEXO   *";
	Escribir "===========";
	Escribir " [1] Mujer ";
	Escribir " [2] Hombre";
	Escribir "===========";
	Escribir sin saltar "Ingresar su genero -";
	Leer sexo;
	Escribir sin saltar "Ingrese su edad -";
	Leer edad;
	
	Segun (sexo) Hacer
		caso 1: 
			mensaje <- "*Femenino*";
			
			si edad <= 21 Entonces
				pago <- 500;
			SiNo
				pago <- 300;
			FinSi
		caso 2:
			mensaje <- "*Masculino*";
			
			si edad < 25 Entonces
				pago <- 1000;
			SiNo
				pago <- 700;
			FinSi
	FinSegun
	
	Escribir "**********************************";
	Escribir "La persona del genero ", mensaje, " realizara un pago mensual de: ", pago, " soles";
	
FinAlgoritmo
