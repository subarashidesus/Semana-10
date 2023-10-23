Algoritmo sin_titulo
	Definir sueldo, bono, pago como real;
	
	Escribir "Ingresar un sueldo";
	Leer sueldo;
	
	Si sueldo >= 0 Entonces
		Si sueldo >= 1000 Entonces
			bono <- sueldo * 0.15;
		SiNo
			bono <- sueldo * 0.25;
		FinSi
	SiNo
		Escribir "Error, el sueldo ingresado no es correcto";
	FinSi
	
	pago <- bono + sueldo;
	
	Escribir "El pago del empleado es: ", pago, " soles";
	
	
	
FinAlgoritmo
