Algoritmo correoelectronico
	Definir correo,gmail Como Caracter;
	definir i,b,e como entero;
	Definir valido Como Logico;
	Escribir 'Ingrese correo gmail';
	Leer correo;
	gmail<-'@gmail.com';
	Para i<-0 Hasta Longitud(correo) Con Paso 1 Hacer
		si Subcadena(correo,i,i)=' ' o Subcadena(correo,i,i)='-' entonces 
			Escribir 'No es valido espacios o guion medio';
		FinSi
	FinPara
	b<-0;
	
		Para e<-0 Hasta Longitud(correo) Con Paso 1 Hacer
			b<-b+1;
			si Subcadena(gmail,e,e)=Subcadena(correo,b,b) entonces 
				escribir 'el correo ',correo,' es valido';
				
			sino 
				escribir 'el correo ',correo,' no es valido';
			
			FinSi
			
		FinPara
	escribir ' ';
FinAlgoritmo
