Algoritmo NumeroRomano
	Escribir 'Algoritmo Números Romanos ';
	Definir n,unidad,decena,c como entero;
	
	Escribir 'Ingrese número';
	Leer N;
	
	unidad <- n mod 10;
	decena <- trunc (n / 10) ;
	
	Escribir 'Espere un momento';
	Para c<-1 Hasta 4 Hacer
		Escribir Sin Saltar'.';
		Esperar 1 Segundos;
	FinPara
	Escribir ' ';
	
	si n = 100 Entonces
		Escribir "C";
	FinSi
	Si n > 100 Entonces
		Escribir 'Número no valido';
	FinSi
	Segun decena Hacer
		1:
			Escribir Sin Saltar 'X';
		2:
			Escribir Sin Saltar 'XX';
		3:
			Escribir Sin Saltar 'XXX';
		4: 
			Escribir Sin Saltar 'XL';
		5:
			Escribir Sin Saltar 'L';
		6:
			Escribir Sin Saltar 'LX';
		7:
			Escribir Sin Saltar 'LXX';
		8: 
			Escribir Sin Saltar'LXXX';
		9: 
			Escribir Sin Saltar'XC';
	FinSegun
	
	Segun unidad Hacer
		1:
			Escribir Sin Saltar 'I';
		2:
			Escribir Sin Saltar'II';
		3:
			Escribir Sin Saltar'III';
		4:
			Escribir Sin Saltar'IV';
		5:
			Escribir Sin Saltar'V';
		6:
			Escribir Sin Saltar'VI';
		7:
			Escribir Sin Saltar'VII';
		8:
			Escribir Sin Saltar'VIII';
		9:
			Escribir Sin Saltar'IX';
	FinSegun
	Escribir ' ';
	
	
	
	
	
	
FinAlgoritmo
