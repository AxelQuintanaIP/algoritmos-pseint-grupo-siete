Algoritmo OrdenarVariablesV2
    // Este algoritmo ordena tres números (a, b, c) en forma ascendente y luego los imprime.
	
    // Definición de variables
    Definir a, b, c, temp Como Entero;
	
    // Solicitar al usuario que ingrese los tres números
    Escribir 'Ingrese el primer número (a):';
    Leer a;
    Escribir 'Ingrese el segundo número (b):';
    Leer b;
    Escribir 'Ingrese el tercer número (c):';
    Leer c;
	
    // Ordenar los números en forma ascendente
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
	
    // Imprimir los números ordenados
    Escribir 'Los números ordenados de menor a mayor son: ', a, ', ', b, ', ', c;
FinAlgoritmo