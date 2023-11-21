//Este algoritmo determinara cuanntos intentos se realizaron para sacar un número al azar
//Autor:n Juan Gustavo Ángel Cruz Méndez 
//Gmail : gustavoangelc2005@gmail.com
// Fecha : 21/11/2023
Algoritmo Boleto_Loteria
	definir num,c,a como entero ;
	Escribir 'Ingrese un número que cree ganará';
	leer  num;
	a <- azar(101);
	c <- 1;
	mientras num<>a hacer
		a <- azar(101);
		c<-c+1;
	FinMientras
	Si c <=100 Entonces
		Escribir 'En ', c, 'Intentos se lograra sacar tu número elegido';
	SiNo
		Escribir 'En 100 intentos no se logro sacar el número';
	FinSi
	
FinAlgoritmo
