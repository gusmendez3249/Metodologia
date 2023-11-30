// Algoritmo para sumar un número con ese mismo número invertido
// Autor: Juan Gustavo Ángel Cruz Méndez
// Fecha: 29/11/2023
Algoritmo Voltear_Sumar
	escribir 'Algoritmo para sumar un número con ese mismo número invertido';
	escribir '--------------------------------------------';

	definir m,r como caracter;
	definir i,u,s como entero;
	escribir '---Ingrese un números menor a 9 digítos: ---';
	leer m;
	r <- '';
	
	
	//Utilizamos el ciclo if para verificar si el numero es menor a 9 digítos
	si Longitud(m) < 9 Entonces
		//El ciclo para  lo usamos para invertir el número
		Para i<-Longitud(m) Hasta 0 Con Paso -1 Hacer
			r <- Concatenar(r,subcadena(m,i,i));
		FinPara
		 s<- 0;
	
		s <-ConvertirANumero(m) + ConvertirANumero(r);
		escribir Sin Saltar 'La suma de ambos números da un igual a -> ' ,s;
		
	FinSi
	escribir ' ';
	
FinAlgoritmo
