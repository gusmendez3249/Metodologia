Algoritmo conteonombre
	Definir nombre,v,c,es,ex como caracter;
	Definir i,e,nv,nc,nes,nex como entero;

	escribir 'ingrese su nombre';
	leer nombre;
	nombre<- Minusculas(nombre);
	v<- 'aeiouáéíóú';
	nv<-0;
	Para i<-0 Hasta Longitud(nombre) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(v) Con Paso 1 Hacer
			si Subcadena(nombre,i,i)=Subcadena(v,e,e) Entonces
				nv<- nv+1 ;
				
			FinSi
		FinPara
	FinPara
	Escribir 'las vocales son ',nv-1;
	
	
	c<-'bcdfghjklmnñpqrstvwxyz';
	nc<-0;
	
	Para i<-0 Hasta Longitud(nombre) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(c) Con Paso 1 Hacer
			si Subcadena(nombre,i,i)=Subcadena(c,e,e) Entonces
				nc<- nc+1 ;
				
			FinSi
		FinPara
	FinPara
	Escribir 'las consonantes son ',nc-1;
	
	
	es<-' ';
	nes<-0;
	
	Para i<-0 Hasta Longitud(nombre) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(es) Con Paso 1 Hacer
			si Subcadena(nombre,i,i)=Subcadena(es,e,e) Entonces
				nes<- nes+1 ;
				
			FinSi
		FinPara
	FinPara
	Escribir 'los espacios son ',nes-1;
	
	ex<- '!#$%&/()=?¡¿´¨*+{[]}';
	nex<- 0;
	Para i<-0 Hasta Longitud(nombre) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(ex) Con Paso 1 Hacer
			si Subcadena(nombre,i,i)=Subcadena(ex,e,e) Entonces
				nex<- nex+1 ;
				
			FinSi
		FinPara
	FinPara
	Escribir 'los caracteres especiales son ',nex-1;
	
		
	
FinAlgoritmo
