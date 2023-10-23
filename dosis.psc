Algoritmo vitaminas
	Definir peso, estatura, sexo, vitamina_1, vitamina_2, dosis  como real;
	
	Escribir "=================";
	Escribir "*   Genero    * ";
	Escribir "=================";
	Escribir "* [1] Femenino  *";
	Escribir "* [2] Masculino *";
	Escribir "=================";
	Escribir Sin Saltar "Ingrese su sexo  -";
	Leer sexo;
	Escribir Sin Saltar"Ingresar su peso(Kg) -";
	Leer peso;
	Escribir sin saltar"Ingresar altura (cm) -";
	Leer estatura;
	
	Segun (sexo) Hacer
		caso 1: 
			Si estatura > 180 y peso >= 70 Entonces
				vitamina_1 <- estatura * 0.20;
				vitamina_2 <- peso * 0.80;
			SiNo
				vitamina_1 <- estatura * 0.30;
				vitamina_2 <- peso * 0.70;
			FinSi
		caso 2:
			Si estatura > 150 y peso >= 50 Entonces
				vitamina_1 <- estatura * 0.25;
				vitamina_2 <- peso * 0.75;
			SiNo
				vitamina_1 <- estatura * 0.35;
				vitamina_2 <- peso * 0.65;
			FinSi
	FinSegun
	
	dosis <- vitamina_1 + vitamina_2;
	
	Escribir "La cantidad de vitaminas con sumidas es: ", dosis " gramos";
	
FinAlgoritmo
