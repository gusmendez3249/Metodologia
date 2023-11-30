// Algoritmo para verificar la cantidad de números que hay en un rango de p a q que sean multiplos de n
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 29/11/2023
Algoritmo Cuantos
	
	
	escribir 'Algoritmo para verificar la cantidad de números que hay en un rango de p a q que sean multiplos de n';
	definir n,p,q,i,k como entero;
	escribir '--------------------------------------------';
	escribir 'Ingrese 3 números';
	leer n,p,q;
	escribir '--------------------------------------------';
	k <-0;
	
	// Utilizamos el ciclo if para determinar si el número es multiplo de n, apoyandonos de un ciclo PARA
	si p<= q entonces 
		Para i<-p Hasta q  Hacer
			si i mod n = 0 entonces 
				k <- k +1;
			FinSi
		FinPara
	FinSi
	
	
	escribir 'La cantidad de números multiplos de n en el rango p,q es: ',k;
	escribir '--------------------------------------------';
FinAlgoritmo
