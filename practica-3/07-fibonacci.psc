Algoritmo Fibonacci
    // Definici�n de variables
    Definir a, b, c, terminos, contador Como Entero;
    
    // Entrada: Solicitar el n�mero de t�rminos
    Escribir "Ingrese el n�mero de t�rminos: ";
    Leer terminos;
    
    // Inicializaci�n de variables
    a <- 1;
    b <- 1;
    contador <- 2;
    
    // Mostrar los primeros dos t�rminos
    Escribir a;
    Escribir b;
    
    // Generar la sucesi�n de Fibonacci
    Mientras contador < terminos Hacer
        c <- a + b;
        Escribir c;
        a <- b;
        b <- c;
        contador <- contador + 1;
    FinMientras
FinAlgoritmo