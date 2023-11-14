Algoritmo EcuacionesCuadratica
	Definir a,b,c como real;
	definir d como real;
	Definir x1,x2 como real;	
	Escribir'Ingrese valor de a,b,c';
	Leer a;
	Leer b;
	Leer c;
	si a=0 entonces 
		Escribir 'División por 0';
	sino 
		d<- b^2 -4*a*c;
		si d<0 entonces 
			escribir 'Error raices o soluciones imaginarias';
		sino 
			x1<-(-b+raiz(d))/(2*a);
			x2<-(-b-raiz(d))/(2*a);
			Escribir 'La solución x1 ',x1,' la solución x2',x2;
		FinSi
		
	FinSi
FinAlgoritmo
