Algoritmo MultiploDe
    // Este algoritmo determina si un n�mero a es m�ltiplo de otro n�mero b.
    
    // Definici�n de variables
    Definir a, b Como Entero;
    
    // Solicitar al usuario que ingrese los valores de a y b
    Escribir "Ingrese el n�mero a:";
    Leer a;
    Escribir "Ingrese el n�mero b:";
    Leer b;
    
    // Verificar si a es m�ltiplo de b
    Si a MOD b = 0 Entonces
        Escribir a, " es m�ltiplo de ", b;
    Sino
        Escribir a, " NO es m�ltiplo de ", b;
    FinSi
FinAlgoritmo