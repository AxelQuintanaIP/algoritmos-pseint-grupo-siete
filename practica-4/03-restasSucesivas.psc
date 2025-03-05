Algoritmo restasSucesivas
    // Definición de variables
    Definir dividendo, divisor, cociente, resto Como Entero;
    
    // Solicitar al usuario que ingrese el dividendo
    Escribir 'Ingrese el dividendo: ';
    Leer dividendo;
    
    // Solicitar al usuario que ingrese el divisor (debe ser distinto de 0)
    Escribir 'Ingrese el divisor (distinto de 0): ';
    Leer divisor;
    
    // Validar que el divisor sea válido (distinto de 0 y positivo)
    Mientras divisor <= 0 Hacer
        Escribir 'El divisor debe ser un número positivo y distinto de 0. Ingrese un divisor válido: ';
        Leer divisor;
    FinMientras
    
    // Inicializar el contador de restas (cociente) y el resto
    cociente <- 0;
    resto <- dividendo;
    
    // Realizar la división por restas sucesivas
    Mientras resto >= divisor Hacer
        resto <- resto - divisor;  // Restar el divisor al resto
        cociente <- cociente + 1;  // Incrementar el contador de restas (cociente)
        Escribir 'Paso ', cociente, ': ', resto + divisor, ' - ', divisor, ' = ', resto;
    FinMientras
    
    // Mostrar el resultado de la división
    Escribir 'Cociente = ', cociente;
    Escribir 'Resto = ', resto;
FinAlgoritmo