Algoritmo FiestaMexicana
	Definir n, m como enteros;
	Escribir 'Ingrese n�mero de persona que invitaron';
	leer n;
	Escribir 'Ingrese n�mero de personas que llegar�n';
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
