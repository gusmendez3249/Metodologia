// Algoritmo para verificar si la raíz de un número es cuadrado perfecto
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 28/11/2023
Algoritmo Cuadrado
	definir n,e como entero;
	definir m como real;
	
	
	escribir 'Ingrese número que desea sacar raíz y verificar si es cuadrado perfecto';
	leer n;
	escribir '--------------------------------------------';
	
	m <- raiz(n);
	e <- trunc(m);
	
	//Utilizamos el ciclo if para verificar si la raíz del número es cuadrado perfecto
	si e^2 = n Entonces
		Escribir '*** Si es cuadrado perfecto, el cual es: ',m,' ***';
		escribir '---------------------------------------';
	sino 
		escribir 'No es cuadrado perfecto';
		escribir '---------------------------------------';
	FinSi
	
	
	
FinAlgoritmo
