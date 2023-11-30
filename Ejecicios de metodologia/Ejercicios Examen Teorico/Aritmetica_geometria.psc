// Algoritmo para verificar si una sucesión es aritmética o  geométrica
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 28/11/2023
Algoritmo Aritmetica_geometria
	definir a,b,c como enteros;
	Escribir '*** Algoritmo para verificar si una sucesión es aritmética o  geométrica ***';
	Esperar 4 segundos;

	escribir '--------------------------------------------';
	escribir '           ***  Ingres 3 números  ***       ';
	escribir '--------------------------------------------';
	leer a,b,c;
	
	//Se utilizo el ciclo if para condicionar los requerimientos para determinar si es una sucesión aritmética o geométrica
	Si a-b = b - c Entonces
		Escribir 'A ',abs(a-b);
	SiNo
		si b/a = c/b Entonces
			escribir 'G ', abs(b/a);
		FinSi
	FinSi
	
FinAlgoritmo
