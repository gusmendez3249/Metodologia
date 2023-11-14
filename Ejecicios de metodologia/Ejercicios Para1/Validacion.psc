Algoritmo Validacion
	Definir num,numunico como caracter;
	definir x,largo como enteros;
	definir validarnum Como Logico;
	
		Escribir 'Ingrese número';
		Leer num;
		largo<-Longitud(num);
		validarnum<-Verdadero;
		
		
		Para x<- 0 Hasta largo-1 Con Paso 1 Hacer
			numunico<- Subcadena(num,x,x);
			si numunico<>'0' y numunico<>'1' y numunico<>'2' y numunico<>'3' y numunico<>'4' y numunico<>'5' y numunico<>'6' y numunico<>'7' y numunico<>'8' y numunico<>'9' Entonces
				validarnum<-falso; 
				
			FinSi
		FinPara
		si validarnum=falso Entonces
			escribir 'Dato invalido';
		sino 
			Escribir 'Dato valido';
		FinSi

	
FinAlgoritmo
