Algoritmo Todavia_NO
	definir a,b, enter como entero;
	Escribir 'Ingrese dos n�meros ';
	leer a,b;
	
		si a<>b o (a mod 2=1 y b mod 2=0) o (b mod 2=1 y a mod 2=0) o (a>1000 y b>1000) Entonces
			escribir 'YA';
		SiNo
			Escribir 'Todavia no ';
		FinSi

FinAlgoritmo