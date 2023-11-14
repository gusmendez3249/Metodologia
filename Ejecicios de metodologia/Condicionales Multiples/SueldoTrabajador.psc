Algoritmo SueldoTrabajador
	Definir sueldo como real;
	definir tipo como real;
	definir hijos como entero;
	
	Escribir sin saltar 'Ingresa Sueldo';
	Leer sueldo;
	
	Escribir sin saltar'Ingrese tipo de trabajador';
	Leer tipo;
	
	Escribir sin saltar'Ingrese la cantidad de hijos';
	Leer hijos;
	
	
	Segun tipo Hacer
		1: 
			escribir '10%' ,' = ', sueldo+sueldo*.10;
		2:
			escribir '15%' ,' = ', sueldo+sueldo*.15;
		3:
			escribir '20%',' = ', sueldo+sueldo*.20;
		4:	
			escribir '30%',' = ', sueldo+sueldo*.30;
		De Otro Modo:
			Escribir 'tipo de trabajador incompleto';
	FinSegun
	
FinAlgoritmo
