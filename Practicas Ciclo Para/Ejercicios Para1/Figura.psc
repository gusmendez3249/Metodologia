Algoritmo Figura
	Definir opcion,lado,c,j,b,a como entero;
	
	Escribir 'Ingresa la opción';
	Leer opcion;
	Si opcion<1 o opcion >3 Entonces
		Escribir 'Opción incorrecta';
		
		
	FinSi
	si opcion=1 entonces 
		Escribir 'Ingrese el lado';
		Leer lado;
		para j<-1 hasta lado hacer
			Para c<-1 Hasta lado Con Paso 1 Hacer
				Escribir Sin Saltar'* ';
			FinPara
			Escribir '';
		fin para
	FinSi
	si opcion=2 Entonces
		Escribir sin saltar'Ingrese base y altura';
		Leer b;
		leer a;
		Para j<-1 Hasta b  hacer
			Para c<-1 Hasta a Con Paso 1 Hacer
				Escribir sin saltar'* ';
				
			FinPara
			Escribir '';
		FinPara
		
		
	FinSi
	si opcion=3 Entonces
		Escribir sin saltar'Ingrese base y altura';
		Leer b;
		leer a;
		Para j<-1 Hasta b  hacer
			Para c<-1 Hasta (a - j ) Con Paso 1 Hacer
				Escribir sin saltar'* ';
				
			FinPara
			Escribir '';
		FinPara
		
		
	FinSi
	
	
	
FinAlgoritmo
