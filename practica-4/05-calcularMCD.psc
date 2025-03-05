Algoritmo CalcularMCD
    // Definici�n de variables
    Definir numero1, numero2, cociente, resto Como Entero;
    
    // Solicitar al usuario que ingrese los dos n�meros
    Escribir 'Ingrese el primer n�mero: ';
    Leer numero1;
    Escribir 'Ingrese el segundo n�mero: ';
    Leer numero2;
    
    // Aplicar el algoritmo de Euclides para calcular el MCD
    Mientras numero2 <> 0 Hacer
        // Mostrar el paso actual del algoritmo
        Escribir numero1, ' = ', numero2, ' * ', TRUNC(numero1 / numero2), ' + ', TRUNC(numero1 MOD numero2);
        
        // Calcular el cociente y el resto de la divisi�n
        cociente <- TRUNC(numero1 / numero2);
        resto <- numero1 MOD numero2;
        
        // Actualizar los valores para la siguiente iteraci�n
        numero1 <- numero2;
        numero2 <- resto;
    FinMientras
    
    // El MCD es el �ltimo resto no nulo, que ahora est� en numero1
    Escribir 'El MCD es ', numero1;
FinAlgoritmo