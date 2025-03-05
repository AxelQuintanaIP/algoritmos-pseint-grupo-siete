Algoritmo OrdenarVariablesV1
    // Este algoritmo solicita al usuario ingresar tres n�meros enteros y los ordena de menor a mayor.
    // Luego, muestra los n�meros ordenados en la consola.
	
    // Definici�n de variables
    Definir a, b, c, menor, medio, mayor Como Entero;
	
    // Solicitar al usuario que ingrese los tres n�meros
    Escribir 'Ingrese los 3 n�meros que desea ordenar de menor a mayor:';
    Leer a;
    Leer b;
    Leer c;
	
    // Determinar el menor de los tres n�meros
    Si (a < b Y a < c) Entonces
        menor <- a;
        // Determinar el n�mero medio y el mayor entre b y c
        Si (b < c) Entonces
            medio <- b;
            mayor <- c;
        Sino
            medio <- c;
            mayor <- b;
        FinSi
    Sino
        Si (b < a Y b < c) Entonces
            menor <- b;
            // Determinar el n�mero medio y el mayor entre a y c
            Si (a < c) Entonces
                medio <- a;
                mayor <- c;
            Sino
                medio <- c;
                mayor <- a;
            FinSi
        Sino
            // Si no se cumple ninguna de las condiciones anteriores, c es el menor
            menor <- c;
            // Determinar el n�mero medio y el mayor entre a y b
            Si (a < b) Entonces
                medio <- a;
                mayor <- b;
            Sino
                medio <- b;
                mayor <- a;
            FinSi
        FinSi
    FinSi
	
    // Mostrar los n�meros ordenados de menor a mayor
    Escribir 'Los n�meros ordenados de menor a mayor son: ', menor, '-', medio, '-', mayor;
FinAlgoritmo