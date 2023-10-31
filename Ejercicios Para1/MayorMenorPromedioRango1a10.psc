Algoritmo MayorMenorPromedioRango1a10
    Definir numerosAleatorios Como Entero;
    Definir maximo, numeroMenor, suma, promedio,i Como Real;
    maximo <- 0;
    numeroMenor <- 11;
    suma <- 0;
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        numerosAleatorios <- Aleatorio(0, 10);  
        
        Si numerosAleatorios > maximo Entonces
            maximo <- numerosAleatorios;
        FinSi;
        
        Si numerosAleatorios < numeroMenor Entonces
            numeroMenor <- numerosAleatorios;
        FinSi;
		Escribir sin saltar numerosAleatorios,' ';
        suma <- suma + numerosAleatorios;
    FinPara;
    Escribir "estos fueron los números generados";
    promedio <- suma / 20;
  
    Escribir "El mayor número es: ", maximo;
    Escribir "El menor número es: ", numeroMenor;
    Escribir "El promedio es: ", promedio;
    
FinAlgoritmo


