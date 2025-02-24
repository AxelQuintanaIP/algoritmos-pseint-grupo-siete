Algoritmo MultiploDe
    // Este algoritmo determina si un número a es múltiplo de otro número b.
    
    // Definición de variables
    Definir a, b Como Entero;
    
    // Solicitar al usuario que ingrese los valores de a y b
    Escribir "Ingrese el número a:";
    Leer a;
    Escribir "Ingrese el número b:";
    Leer b;
    
    // Verificar si a es múltiplo de b
    Si a MOD b = 0 Entonces
        Escribir a, " es múltiplo de ", b;
    Sino
        Escribir a, " NO es múltiplo de ", b;
    FinSi
FinAlgoritmo