//Este algoritmo fue una introdución al ciclo para
//Autor:n Juan Gustavo Ángel Cruz Méndez 
//Gmail : gustavoangelc2005@gmail.com
// Fecha : 21/11/2023
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
