Algoritmo SeguimosEnCrisis
	Definir nombre Como Caracter;
	definir dias,tipo como entero;
	Escribir 'ingrese nombre, días dentro del hospital y tipo de enfermedad';
	leer nombre;
	leer dias;
	leer tipo;
	si tipo>3  Entonces
		Escribir'tipo no valido';
	FinSi
	si dias<0  Entonces
		Escribir'dias no valido';
	FinSi
	SI tipo=1 Entonces
		Escribir 'Nombre del paciente es ', nombre;
		Escribir 'Tipo de enfermedad es ', tipo;
		Escribir 'Días dentro son ', dias;
		Escribir 'Gasto  total=', dias*1500;
	FinSi
	si tipo=2 entonces
		Escribir 'Nombre del paciente es ', nombre;
		Escribir 'Tipo de enfermedad es ', tipo;
		Escribir 'Días dentro son ', dias;
		Escribir 'Gasto  total=', dias*1700;
	FinSi
	si tipo=3 entonces
		Escribir 'Nombre del paciente es ', nombre;
		Escribir 'Tipo de enfermedad es ', tipo;
		Escribir 'Días dentro son ', dias;
		Escribir 'Gasto  total=', dias*1900;
	FinSi
	
FinAlgoritmo
