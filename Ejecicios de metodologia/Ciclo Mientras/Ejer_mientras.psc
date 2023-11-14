Algoritmo Ejer_mientras
	definir mensaje, resp Como Caracter;
	escribir 'Deseas un saludo';
	leer resp;
	
	Mientras resp = 'Yes' o resp = 'si' Hacer
		escribir 'Hola';
		esperar 1.5 segundos;
		escribir 'Deseas otro saludo?';
		leer resp;
	FinMientras
	
FinAlgoritmo
