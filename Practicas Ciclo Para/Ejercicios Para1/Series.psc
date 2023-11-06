Algoritmo Series
	Definir c,s como entero;
	Escribir '==================';
	Escribir '/	      Series      /';
	Escribir '==================';
	Escribir ' (1)  Serie 1	    5 al 500';
	Escribir ' (2)  Serie 1	    500 al 5';
	Escribir ' (3)  Serie 1	   fibonacci';
	Escribir ' (4)	 Serie 1   Factorial';
	Escribir 'Elija opcón';
	leer s;
	
	Si s>=1 y s<=4 entonces 
		si s=1 entonces
			Para c<-5 Hasta 500 Con Paso 5 Hacer
				Escribir sin saltar c,' ';
			FinPara
		fin si
		
		si s=2 entonces
			Para c<-500 Hasta 5 Con Paso -5 Hacer
				Escribir sin saltar c,' ';
			FinPara
		FinSi
		
		si s=3 entonces
			Para c<-1 Hasta 5 Con Paso -5 Hacer
				Escribir sin saltar c,' ';
			FinPara
		FinSi
		
		si s=4 entonces
			Definir fac como entero;
			definir acumular como real;
			Escribir 'ingresar valor';
			leer fac;
			acumular<- 1;
			
			Para c<-fac Hasta 1 Con Paso -1 Hacer
				acumular<-acumular*c;
				Escribir sin saltar c,' * ';
				Esperar 1 segundos;
			FinPara
			Escribir '= ',acumular;
		FinSi
	sino 
		Escribir sin saltar'opción incorrecta';
	FinSi
	
FinAlgoritmo
