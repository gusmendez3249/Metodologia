Algoritmo Simunlacioncalificaciones
	definir c como entero;
	definir mayor como entero;
	definir num como entero;
	mayor<-0;
	
	
	Para c<-1 Hasta 20 Con Paso 1 Hacer
		num <- azar(11);
		
		si num > mayor entonces 
			mayor<- num;
		FinSi
	FinPara
	Escribir 'Mayor es ',mayor;
	
FinAlgoritmo
