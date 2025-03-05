Algoritmo OrdenarVariablesV2
    // Este algoritmo ordena tres n�meros (a, b, c) en forma ascendente y luego los imprime.
	
    // Definici�n de variables
    Definir a, b, c, temp Como Entero;
	
    // Solicitar al usuario que ingrese los tres n�meros
    Escribir 'Ingrese el primer n�mero (a):';
    Leer a;
    Escribir 'Ingrese el segundo n�mero (b):';
    Leer b;
    Escribir 'Ingrese el tercer n�mero (c):';
    Leer c;
	
    // Ordenar los n�meros en forma ascendente
    Si (a > b) Entonces
        // Intercambiar a y b si a es mayor que b
        temp <- a;
        a <- b;
        b <- temp;
    FinSi
	
    Si (a > c) Entonces
        // Intercambiar a y c si a es mayor que c
        temp <- a;
        a <- c;
        c <- temp;
    FinSi
	
    Si (b > c) Entonces
        // Intercambiar b y c si b es mayor que c
        temp <- b;
        b <- c;
        c <- temp;
    FinSi
	
    // Imprimir los n�meros ordenados
    Escribir 'Los n�meros ordenados de menor a mayor son: ', a, ', ', b, ', ', c;
FinAlgoritmo