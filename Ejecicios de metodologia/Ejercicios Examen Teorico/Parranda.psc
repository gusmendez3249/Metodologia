// Algoritmo para verificar cuantos tragos deberan tomar dos amigos si desean tomar la misma cantidad
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 28/11/2023
Algoritmo Parranda
	Definir Tragos como entero;
	
	escribir '*** Algoritmo para verificar cuantos tragos deberan tomar dos amigos si desean tomar la misma cantidad ***';
	esperar 3.5 Segundos;
	
	escribir '¿Cuántos tragos beberán?';
	leer Tragos;
	Escribir '------------------------';
	
	//Se uso el ciclo if para determinar si la cantidad de tragos era para o no
	Si Tragos mod 2 = 0 Entonces
		si Tragos = 2 Entonces
			Escribir 'Ey es momento de tomar, a cada quien les toco ',Tragos/2, ' trago :D';
		sino 
			Escribir 'Ey es momento de tomar, a cada quien les tocaron ',Tragos/2, ' tragos :D';
		FinSi
	SiNo
		Escribir 'No podran tomar, pusto que los tragos son impares :(';
	FinSi
	
	escribir '--------------------------';
FinAlgoritmo
