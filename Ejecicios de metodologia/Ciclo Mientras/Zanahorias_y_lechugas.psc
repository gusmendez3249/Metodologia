Algoritmo Zanahorias_y_lechugas
	definir h,c Como Entero;
	escribir 'Ingrese cantidad de hortaliza:';
	leer h;
	c <-1;
	mientras c <= h Hacer
		si c mod 2 = 0 Entonces
			escribir sin saltar '& ';
		sino 
			escribir sin saltar '* ';
	
		FinSi
		
		si c mod 10 = 0 Entonces
			escribir ' ';
		FinSi
		c <- c+1;
	
	FinMientras
	escribir ' ';
FinAlgoritmo
