// Algoritmo para determinar el precio de la gasolina conforme pasan los meses
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 28/11/2023
Algoritmo Gasolina
	escribir '*** Algoritmo para determinar el precio de la gasolina conforme pasan los meses ***';
	definir m,i como entero;
	definir p como real;
	
	escribir '--------------------------------------------';
	escribir '         Ingrese la cantidad de meses       ';
	escribir '--------------------------------------------';
	leer m;
	p <- 19.03;
	
	// El ciclo 'PARA' lo utilizamos para repetir la cantidad de meses y verificar el incremento o descuento que se aplicara al precio de la gasolina
	Para i<-1 Hasta m Con Paso 1 Hacer
		si i mod 1 = 0 Entonces
			p <- p + 0.02;
		FinSi
		
		si i mod 6 = 0 entonces
			p <- p + 0.28;
		FinSi
		
		si i mod 12 = 0 entonces 
			p <- p + (p*1.1/100);
		FinSi
		
		si i mod 72 = 0 entonces 
			p <- p - 1.99;
		FinSi
		
	FinPara
	
	escribir '--------------------------------------------';
	escribir '        El precio de la gasolina es: $',p;
	escribir '--------------------------------------------';
	
	
FinAlgoritmo
