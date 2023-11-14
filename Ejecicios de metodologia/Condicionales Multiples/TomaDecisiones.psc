Algoritmo 	TomaDecisiones
	Definir A,B,C como enteros;
	Escribir 'Ingrese los valores de A , B , C';
	Leer A;
	leer b;
	leer c;
	si A mod C = 0 y B mod C = 0 entonces 
		A <- A-10; 
		si A > C Entonces
			Escribir 2*A;
		Sino 
			Escribir A + c;
		FinSi
	FinSi
	si A mod C <> 0 o B mod C <> 0 Entonces
		B <- B +5;
		si B > C Entonces
			Escribir c;
		sino 
			Escribir B;
			
		FinSi
	FinSi
FinAlgoritmo
