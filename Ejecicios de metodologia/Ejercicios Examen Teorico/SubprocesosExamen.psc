SubAlgoritmo uno <-algoritmouno
	// Algoritmo para verificar cuantos tragos deberan tomar dos amigos si desean tomar la misma cantidad
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 28/11/2023
		Definir Tragos como entero;
		
		escribir '*** Algoritmo para verificar cuantos tragos deberan tomar dos amigos si desean tomar la misma cantidad ***';
		esperar 2 Segundos;
		
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
FinSubAlgoritmo

SubAlgoritmo dos <- algoritmodos
	// Algoritmo para hacer la suma de los vectores
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 29/11/2023
		
		escribir '** Algoritmo para hacer la suma de los vectores ***';
		definir i,v,n,a,b,s Como Entero;
		escribir 'Ingrese el tamaño del vector: ';
		leer v;
		
		Escribir ' Ingrese los números: ';
		
		n<- 0;
		s<- 0;
		
		//El ciclo 'para' lo utilizamos para  ir multiplicando las parejas de los vectores e ir sumandolos
		Para i<-1 Hasta v con paso 1 Hacer
			leer a,b;
			n <- a*b;
			s<- s+n;
		FinPara
		Escribir '*** El valor del producto punto es = ',s,' ***';
	
FinSubAlgoritmo

SubAlgoritmo tres <- algoritmotres
	// Algoritmo para sumar un número con ese mismo número invertido
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 29/11/2023
	
		escribir 'Algoritmo para sumar un número con ese mismo número invertido';
		escribir '--------------------------------------------------------------';
		
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
FinSubAlgoritmo

SubAlgoritmo cuatro <- algoritmocuatro
	// Algoritmo para verificar si la raíz de un número es cuadrado perfecto
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 28/11/2023
		definir n,e como entero;
		definir m como real;
		
		
		escribir 'Ingrese número que desea sacar raíz y verificar si es cuadrado perfecto';
		leer n;
		escribir '--------------------------------------------';
		
		m <- raiz(n);
		e <- trunc(m);
		
		//Utilizamos el ciclo if para verificar si la raíz del número es cuadrado perfecto
		si e^2 = n Entonces
			Escribir '*** Si es cuadrado perfecto, el cual es: ',m,' ***';
			escribir '---------------------------------------';
		sino 
			escribir 'No es cuadrado perfecto';
			escribir '---------------------------------------';
	    FinSi
FinSubAlgoritmo

SubAlgoritmo cinco <- algoritmocinco
	// Algoritmo para verificar la cantidad de números que hay en un rango de p a q que sean multiplos de n
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 29/11/2023
		
		escribir 'Algoritmo para verificar la cantidad de números que hay en un rango de p a q que sean multiplos de n';
		definir n,p,q,i,k como entero;
		escribir '--------------------------------------------';
		escribir 'Ingrese 3 números: ';
		leer n,p,q;
		escribir '--------------------------------------------';
		k <-0;
		
		// Utilizamos el ciclo if para determinar si el número es multiplo de n, apoyandonos de un ciclo PARA
		si p<= q entonces 
			Para i<-p Hasta q  Hacer
				si i mod n = 0 entonces 
					k <- k +1;
				FinSi
			FinPara
		FinSi
		
		
		escribir 'La cantidad de números multiplos de n en el rango p,q es: ',k;
		escribir '--------------------------------------------';
FinSubAlgoritmo

SubAlgoritmo seis <- algoritmoseis
	// Algoritmo para sumar los dígitos de un número
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 28/11/2023
		escribir '*** Algoritmo para sumar los dígitos de un número ***';
		definir n,i,m como entero;
		definir s como caracter;
		
		escribir 'Ingre el número mayor a 0 y menor a 100000';
		leer n;
		s <- ConvertirATexto(n);
		m <- 0;
		
		//Utilizamos el ciclo if para verificar si cumple con los requerimientos que solicita el problema
		si n>=1 y n<= 99999 Entonces
			//El ciclo 'para' se utilizo para ir sumando digito por digito
			Para i<-0 Hasta Longitud(s) Con Paso 1 Hacer
				m <- m+ ConvertirANumero(Subcadena(s,i,i));
			FinPara
			escribir 'La suma de los digitos es = ', m;
		SiNo
			escribir 'El número es erroneo, por lo tanto = 0';
		FinSi
	
FinSubAlgoritmo

SubAlgoritmo siete <- algoritmosiete
	// Algoritmo para determinar el precio de la gasolina conforme pasan los meses
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 28/11/2023
		escribir '*** Algoritmo para determinar el precio de la gasolina conforme pasan los meses ***';
		definir m,i como entero;
		definir p como real;
		
		escribir '--------------------------------------------';
		escribir '         Ingrese la cantidad de meses       ';
		escribir '--------------------------------------------';
		leer m;
		p <- 19.03;
		
		// El ciclo 'PARA' lo utilizamos para repetir la cantidad de meses y verificar el incremento o descuento que se aplicara al precio de la gasolina
		Para i<-1 Hasta m Con Paso 1 Hacer
			si i mod 1 = 0 Entonces
				p <- p + 0.02;
			FinSi
			
			si i mod 6 = 0 entonces
				p <- p + 0.28;
			FinSi
			
			si i mod 12 = 0 entonces 
				p <- p + (p*1.1/100);
			FinSi
			
			si i mod 72 = 0 entonces 
				p <- p - 1.99;
			FinSi
			
		FinPara
		
		escribir '--------------------------------------------';
		escribir 'El precio de la gasolina es: $',p;
		escribir '--------------------------------------------';
	
FinSubAlgoritmo

SubAlgoritmo ocho <- algoritmoocho
	// Algoritmo para verificar si una sucesión es aritmética o  geométrica
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 28/11/2023
	
		definir a,b,c como enteros;
		Escribir '*** Algoritmo para verificar si una sucesión es aritmética o  geométrica ***';
		Esperar 2.5 segundos;
		
		escribir '--------------------------------------------';
		escribir '           ***  Ingres 3 números  ***       ';
		escribir '--------------------------------------------';
		leer a,b,c;
		
		//Se utilizo el ciclo if para condicionar los requerimientos para determinar si es una sucesión aritmética o geométrica
		Si a-b = b - c Entonces
			Escribir 'La sucesión númerica es A ',abs(a-b);
		SiNo
			si b/a = c/b Entonces
				escribir 'La sucesión númerica es G ', abs(b/a);
			FinSi
		FinSi
FinSubAlgoritmo

SubAlgoritmo nueve <- algoritmonueve
	// Algoritmo para encriptar dos palabras colocando un caracter de cada palabra
	// Autor: Juan Gustavo Ángel Cruz Méndez
	// Fecha: 28/11/2023
		definir i,n como entero;
		definir a, b ,c como caracter;
		
		Escribir '*** Algoritmo para encriptar dos palabras colocando un caracter de cada palabra ***';
		Esperar 1 segundos;
		
		escribir '--------------------------------------------';
		Escribir '******Ingrese palabra secreta 1*********';
		escribir '--------------------------------------------';
		leer a;
		
		escribir '--------------------------------------------';
		Escribir '******Ingrese palabra secreta 2*********';
		escribir '--------------------------------------------';
		leer b;
		
		c <- '';
		n <- Longitud(a) + Longitud(b);
		
		
		//Se uso el ciclo 'PARA' como contador  y asi poder concatenar los caracteres uno por uno
		Para i<-0 Hasta n Con Paso 1 Hacer
			c <- Concatenar(c,Subcadena(a,i,i));
			c <- Concatenar(c,Subcadena(b,i,i));
		FinPara
		
		
		
		escribir '--------------------------------------------';
		escribir 'La palabra encriptada es:';
		escribir '--------------------------------------------';
		escribir '***              ',c, '                ***';
		escribir '--------------------------------------------';
FinSubAlgoritmo



SubAlgoritmo opcion <- menu
	Definir opcion como entero;
	
	Escribir 'Menu del día';
	Escribir '-------------';
	Escribir '[1] La Parranda 2';
	Escribir '[2] Producto punto sin arreglos';
	Escribir '[3] Invertir los digitos';
	Escribir '[4] Es cuadrado';
	Escribir '[5] Otro Fibonacci';
	Escribir '[6] ¿Cuántos?';
	Escribir '[7] Suma digitos';
	Escribir '[8] Gasolina Magna';
	Escribir '[9] Aritmética o geometría';
	Escribir '[10] Encriptando el mensaje';
	Escribir '[11] Salir';
	Escribir '-------------';
	Escribir sin saltar 'Elige la opción: ';
	leer opcion;
	Escribir '-------------';
FinSubAlgoritmo





Algoritmo Subprocesos
	definir p como entero;
	Repetir
		Limpiar Pantalla;
		p <- Menu;
		
		Segun p Hacer
			1:
				escribir algoritmouno;
			2:
				escribir algoritmodos;
			3:
				escribir algoritmotres;
			4:
				escribir algoritmocuatro;
			5:
				escribir '------------------------------';
				escribir '*** Algoritmo no realizado ***';
				escribir '------------------------------';
			6:
				escribir algoritmocinco;
			7:
				escribir algoritmoseis;
			8:
				escribir algoritmosiete;
			9:
				escribir algoritmoocho;
			10:
				escribir algoritmonueve;
			
		FinSegun
		esperar 3.5 segundos;
	Hasta Que p = 11;
	escribir ' ';
	escribir '¡¡¡Gracias por su preferencia!!!';
FinAlgoritmo
