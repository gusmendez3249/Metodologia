// Este algoritmo extraera los números de lista y calificaciones de una cadena de textos 
//Autor:n Juan Gustavo Ángel Cruz Méndez 
//Gmail : gustavoangelc2005@gmail.com
// Fecha : 21/11/2023
Algoritmo Calificaciones_Cadena
	definir c Como Caracter;
	definir cont como entero;
	c <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	
	cont <- 0;
	Mientras cont < Longitud(c) Hacer
		
		Si subcadena(c,cont,cont) = '|' Entonces
			Escribir ' ';
		SiNo
			Escribir Sin Saltar Subcadena(c,cont,cont);
		FinSi
		cont <- cont + 1;
	FinMientras
FinAlgoritmo
