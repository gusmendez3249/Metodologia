// Algoritmo para verificar si la ra�z de un n�mero es cuadrado perfecto
// Autor: Juan Gustavo �ngel Cruz M�ndez
// Fecha: 28/11/2023
Algoritmo Cuadrado
	definir n,e como entero;
	definir m como real;
	
	
	escribir 'Ingrese n�mero que desea sacar ra�z y verificar si es cuadrado perfecto';
	leer n;
	escribir '--------------------------------------------';
	
	m <- raiz(n);
	e <- trunc(m);
	
	//Utilizamos el ciclo if para verificar si la ra�z del n�mero es cuadrado perfecto
	si e^2 = n Entonces
		Escribir '*** Si es cuadrado perfecto, el cual es: ',m,' ***';
		escribir '---------------------------------------';
	sino 
		escribir 'No es cuadrado perfecto';
		escribir '---------------------------------------';
	FinSi
	
	
	
FinAlgoritmo
