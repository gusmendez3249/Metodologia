Proceso Zanahorias
	Definir z,c como entero;
	Escribir '======================================================';
	Escribir 'Algoritmo de siembra de zanahorias interactivo autor:';
	Escribir '======================================================';
	Escribir "Ingrese el total de zanahorias a sembrar ";
	Leer z;
	Si z>0 y z<1001 Entonces
		para c <- 1 Hasta z con paso 1 Hacer
			Escribir Sin Saltar '* ';
			Si c mod 10 = 0 Entonces
				Escribir ' ';
			FinSi
		FinPara
		Escribir ' ';
	SiNo
		Escribir 'Dato no válido';
	FinSi
FinProceso
