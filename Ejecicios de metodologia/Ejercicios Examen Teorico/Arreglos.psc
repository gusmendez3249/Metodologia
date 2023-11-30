// Algoritmo para hacer la suma de los vectores
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 29/11/2023
Algoritmo Arreglos
	
	escribir '** Algoritmo para hacer la suma de los vectores ***';
	definir i,v,n,a,b,s Como Entero;
	escribir 'Ingrese el tamaño del vector: ';
	leer v;
	
	Escribir ' Ingrese los números: ';
	
	n<- 0;
	s<- 0;
	
	//El ciclo para lo utilizamos para  ir multiplicando las parejas de los vectores e irlos sumando
	Para i<-1 Hasta v con paso 1 Hacer
		leer a,b;
		n <- a*b;
		s<- s+n;
	FinPara
	Escribir '*** El valor del producto punto es = ',s,' ***';
	
	
FinAlgoritmo
