Algoritmo EcuacionesCuadratica
	Definir a,b,c como real;
	Definir Resultado_positivo,Resultado_Negativo como real;
	Escribir 'ingrese valor a';
	Escribir 'Ingrese valor b';
	Escribir 'Ingrese valor c';
	Leer a,b,c;
	Resultado_positivo<-(-b+raiz(b^2-4*a*c))/(2*a);
	Resultado_Negativo<-(-b-((b^2-4*a*c)^0.5))/(2*a);
	Escribir ' x1= es ', Resultado_positivo;
	Escribir ' x2= es ', Resultado_Negativo;
	
	
FinAlgoritmo
