Algoritmo Fibonacci
    // Definición de variables
    Definir a, b, c, terminos, contador Como Entero;
    
    // Entrada: Solicitar el número de términos
    Escribir "Ingrese el número de términos: ";
    Leer terminos;
    
    // Inicialización de variables
    a <- 1;
    b <- 1;
    contador <- 2;
    
    // Mostrar los primeros dos términos
    Escribir a;
    Escribir b;
    
    // Generar la sucesión de Fibonacci
    Mientras contador < terminos Hacer
        c <- a + b;
        Escribir c;
        a <- b;
        b <- c;
        contador <- contador + 1;
    FinMientras
FinAlgoritmo