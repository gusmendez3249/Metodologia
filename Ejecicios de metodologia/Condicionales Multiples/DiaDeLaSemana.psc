Algoritmo DiaDeLaSemana
	//se debera declarar una variable para almacenar el número de día
	definir dia como entero;
	//Se le solicitara al usuario ingresar el número de dia
	escribir 'Ingrese el número de día [1 al 7] ';
	leer dia;
	
	//Se usa el comando segun para insertar distintas instrucciones
	Escribir '=======================================';
	Segun dia Hacer
		
		1:
			escribir 'DOMINGO DIA FELIZ Y DEL SOL';
		2:
			escribir 'LUNES DIA DE LA LUNA';
		3:
			escribir 'MARTES DIA DE MARTE';
		4:
			escribir 'MIERCOLES DIA DE MERCURIO';
		5:
			escribir 'JUEVES DIA DE JUPITER';
		6:
			escribir 'VIERNES DIA DE VENUS';
		7: 
			escribir 'SABADO DIA DE SATURNO';
		De Otro Modo:
		
			Escribir '  [ DATO INVALIDO ]     ';
			
	FinSegun
	Escribir '=======================================';
	
FinAlgoritmo
