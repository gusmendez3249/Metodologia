Algoritmo Descuento_Llantas
	definir total como real;
	Definir llantas como entero;
	Escribir 'Ingresa total de llantas';
	Leer llantas;
	si llantas<=0 Entonces
		Escribir 'Error en dato llantas';
	SiNo
		si llantas >=1 y llantas <=50 Entonces
			si llantas <5 entonces 
				total<-llantas*800;
			SiNo
				total<-llantas*700;
			FinSi
			Escribir 'Total a pagar es ',total;
		FinSi
	FinSi
	
FinAlgoritmo
