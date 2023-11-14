//Autor:Juan Gustavo Ángel Cruz Méndez 
//Fecha: 31 de octubre del 2023
Algoritmo Factorialum
	Definir num,c,suma,vector,r como entero;
	Escribir 'Ingrese número';
	Leer num;
	suma <-1;
	Para c<-num Hasta 1 Con Paso -1 Hacer
		suma <- suma * c;
		 
	FinPara
	Escribir suma;
FinAlgoritmo
