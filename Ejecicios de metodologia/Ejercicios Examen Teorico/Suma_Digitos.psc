// Algoritmo para sumar los d�gitos de un n�mero
// Autor: Juan Gustavo �ngel Cruz M�ndez
// Fecha: 28/11/2023
Algoritmo Suma_Digitos
	escribir '*** Algoritmo para sumar los d�gitos de un n�mero ***';
	definir n,i,m como entero;
	definir s como caracter;

	escribir 'Ingre el n�mero mayor a 0 y menor a 100000';
	leer n;
	s <- ConvertirATexto(n);
	m <- 0;
	
	//Utilizamos el ciclo if para verificar si cumple con los requerimientos que solicita el problema
	si n>=1 y n<= 99999 Entonces
		//El ciclo 'para' se utilizo para ir sumando digito por digito
		Para i<-0 Hasta Longitud(s) Con Paso 1 Hacer
			m <- m+ ConvertirANumero(Subcadena(s,i,i));
		FinPara
		escribir m;
	SiNo
		escribir '0';
	FinSi
	
	
	
FinAlgoritmo
