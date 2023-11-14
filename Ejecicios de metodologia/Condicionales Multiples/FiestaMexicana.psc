Algoritmo FiestaMexicana
	Definir n, m como enteros;
	Escribir 'Ingrese número de persona que invitaron';
	leer n;
	Escribir 'Ingrese número de personas que llegarón';
	leer m;
	
	Si n < m entonces 
		Escribir sin saltar' Lo siento no alcanzaste comida';
		Escribir sin saltar ' faltan ', m-n ,' por servir';
	FinSi
	Si n > m entonces 
		Escribir sin saltar' Trajiste tu toper para llevar? :))';
		Escribir sin saltar ' sobran ', n-m ,' platillos';
	FinSi
	
	Si n = m entonces 
		Escribir sin saltar' Estamos completos no sobro ninguno';
		
	FinSi
	
	
FinAlgoritmo
