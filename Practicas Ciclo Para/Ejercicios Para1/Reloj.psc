Algoritmo Reloj
	definir hora,minuto,segund,i,e,r como entero;
	hora<-0;
	minuto<-0;
	segund<-0;
	Escribir "Ingrese la hora";
	Leer hora;
	Escribir "Ingrese los minutos";
	Leer minuto;
	Escribir "Ingrese los segundos";
	Leer segund;
	
		Para i<-hora Hasta 23 Con Paso 1 Hacer
			Para e<-minuto Hasta 59 Con Paso 1 Hacer	
				Para r<-segund Hasta 59 Con Paso 1 Hacer
					escribir i,':',e,':',r;
					Esperar 1000 Milisegundos;
					Limpiar Pantalla;
					segund<-segund+1;
				FinPara
				minuto<- minuto+1;
				segund<-0;
			FinPara
			hora<-hora+1;
			minuto<- 0;
			segund<-0;
		FinPara
		
		
		
	
	

FinAlgoritmo
