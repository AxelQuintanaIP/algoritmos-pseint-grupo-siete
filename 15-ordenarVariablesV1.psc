Algoritmo OrdenarVariablesV1
    // Este algoritmo solicita al usuario ingresar tres números enteros y los ordena de menor a mayor.
    // Luego, muestra los números ordenados en la consola.
	
    // Definición de variables
    Definir a, b, c, menor, medio, mayor Como Entero;
	
    // Solicitar al usuario que ingrese los tres números
    Escribir 'Ingrese los 3 números que desea ordenar de menor a mayor:';
    Leer a;
    Leer b;
    Leer c;
	
    // Determinar el menor de los tres números
    Si (a < b Y a < c) Entonces
        menor <- a;
        // Determinar el número medio y el mayor entre b y c
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
            // Determinar el número medio y el mayor entre a y c
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
            // Determinar el número medio y el mayor entre a y b
            Si (a < b) Entonces
                medio <- a;
                mayor <- b;
            Sino
                medio <- b;
                mayor <- a;
            FinSi
        FinSi
    FinSi
	
    // Mostrar los números ordenados de menor a mayor
    Escribir 'Los números ordenados de menor a mayor son: ', menor, '-', medio, '-', mayor;
FinAlgoritmo