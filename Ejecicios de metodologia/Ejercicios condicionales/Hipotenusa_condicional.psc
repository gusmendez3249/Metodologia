Algoritmo Hiptenusa_condicional
	Definir catetoA,catetoB como reales;
	Escribir 'ingrese los valores del cateto A';
	Leer catetoA;
	Escribir 'ingrese los valores del cateto B';
	Leer catetoB;
	Si catetoA>=0 y catetoB>=0 Entonces
		Escribir 'Hipotenusa es ', raiz(catetoA^2+catetoB);
	sino 
		Escribir 'Error en los datos';
	FinSi
FinAlgoritmo
