// Algoritmo para verificar si una sucesi�n es aritm�tica o  geom�trica
// Autor: Juan Gustavo �ngel Cruz M�ndez
// Fecha: 28/11/2023
Algoritmo Aritmetica_geometria
	definir a,b,c como enteros;
	Escribir '*** Algoritmo para verificar si una sucesi�n es aritm�tica o  geom�trica ***';
	Esperar 4 segundos;

	escribir '--------------------------------------------';
	escribir '           ***  Ingres 3 n�meros  ***       ';
	escribir '--------------------------------------------';
	leer a,b,c;
	
	//Se utilizo el ciclo if para condicionar los requerimientos para determinar si es una sucesi�n aritm�tica o geom�trica
	Si a-b = b - c Entonces
		Escribir 'A ',abs(a-b);
	SiNo
		si b/a = c/b Entonces
			escribir 'G ', abs(b/a);
		FinSi
	FinSi
	
FinAlgoritmo
