// Algoritmo para encriptar dos palabras colocando un caracter de cada palabra
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 28/11/2023
Algoritmo Encriptando_mensajes
	definir i,n como entero;
	definir a, b ,c como caracter;
	
	Escribir '*** Algoritmo para encriptar dos palabras colocando un caracter de cada palabra ***';
	Esperar 2 segundos;
	
	
	Limpiar Pantalla;
	escribir '--------------------------------------------';
	Escribir '******Ingrese palabra secreta 1*********';
	escribir '--------------------------------------------';
	leer a;
	Limpiar Pantalla;;
	escribir '--------------------------------------------';
	Escribir '******Ingrese palabra secreta 2*********';
	escribir '--------------------------------------------';
	leer b;
	Limpiar Pantalla;
	c <- '';
	n <- Longitud(a) + Longitud(b);
	
	
	//Se uso el ciclo 'PARA' como contador  y asi poder concatenar los caracteres uno por uno
	Para i<-0 Hasta n Con Paso 1 Hacer
		c <- Concatenar(c,Subcadena(a,i,i));
		c <- Concatenar(c,Subcadena(b,i,i));
	FinPara
	
	
	
	escribir '--------------------------------------------';
	escribir 'La palabra encriptada es:';
	escribir '--------------------------------------------';
	escribir '***              ',c, '                ***';
	escribir '--------------------------------------------';
	
FinAlgoritmo
