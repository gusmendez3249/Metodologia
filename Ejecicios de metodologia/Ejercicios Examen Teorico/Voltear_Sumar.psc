// Algoritmo para sumar un n�mero con ese mismo n�mero invertido
// Autor: Juan Gustavo �ngel Cruz M�ndez
// Fecha: 29/11/2023
Algoritmo Voltear_Sumar
	escribir 'Algoritmo para sumar un n�mero con ese mismo n�mero invertido';
	escribir '--------------------------------------------';

	definir m,r como caracter;
	definir i,u,s como entero;
	escribir '---Ingrese un n�meros menor a 9 dig�tos: ---';
	leer m;
	r <- '';
	
	
	//Utilizamos el ciclo if para verificar si el numero es menor a 9 dig�tos
	si Longitud(m) < 9 Entonces
		//El ciclo para  lo usamos para invertir el n�mero
		Para i<-Longitud(m) Hasta 0 Con Paso -1 Hacer
			r <- Concatenar(r,subcadena(m,i,i));
		FinPara
		 s<- 0;
	
		s <-ConvertirANumero(m) + ConvertirANumero(r);
		escribir Sin Saltar 'La suma de ambos n�meros da un igual a -> ' ,s;
		
	FinSi
	escribir ' ';
	
FinAlgoritmo
