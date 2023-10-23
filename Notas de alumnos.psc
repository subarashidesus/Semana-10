Algoritmo sin_titulo
	Definir nota como real;
	Escribir "Ingresar nota";
	Leer nota;
	
	si nota >= 0 Entonces
		Escribir "Ingreso de nota correcto procesando...";
		Si nota <= 20 Entonces
			Si nota >= 12 Entonces
				Escribir "Aprobo el curso";
			SiNo
				Escribir "Desaprobo el curso";
			FinSi
		SiNo
			Escribir "Error, su nota es mayor que 20 incorrecto";
		FinSi
	SiNo
		Escribir "Error, su nota es negativo incorrecto";
	FinSi
FinAlgoritmo
