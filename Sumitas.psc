Algoritmo sin_titulo
	Definir n1, n2 Como Real;
	Definir simbolo Como Caracter;
	Escribir "Ingrese dos numero";
	Leer n1, n2;
	
	Escribir "Ingrese el simbolo ( +, -, x , / )";
	Leer simbolo;
	
	Segun (simbolo) Hacer
		caso "+": 
			Escribir n1, " + ", n2, " = ", (n1 + n2);
		caso "-": 
			Escribir n1, " - ", n2, " = ", (n1 - n2);
		caso "x": 
			Escribir n1, " x ", n2, " = ", (n1 * n2);
		caso "+": 
			Si (n2 <> 0) Entonces
				Escribir n1, " + ", n2, " = ", (n1 + n2);
			SiNo
				Escribir "No se puede dividir entre 0";
			FinSi
		De Otro Modo:
			Escribir "ADVERTENCIA: operador invalido";
	FinSegun
FinAlgoritmo
