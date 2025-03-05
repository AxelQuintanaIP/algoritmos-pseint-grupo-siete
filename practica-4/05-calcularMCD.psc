Algoritmo CalcularMCD
    // Definición de variables
    Definir numero1, numero2, cociente, resto Como Entero;
    
    // Solicitar al usuario que ingrese los dos números
    Escribir 'Ingrese el primer número: ';
    Leer numero1;
    Escribir 'Ingrese el segundo número: ';
    Leer numero2;
    
    // Aplicar el algoritmo de Euclides para calcular el MCD
    Mientras numero2 <> 0 Hacer
        // Mostrar el paso actual del algoritmo
        Escribir numero1, ' = ', numero2, ' * ', TRUNC(numero1 / numero2), ' + ', TRUNC(numero1 MOD numero2);
        
        // Calcular el cociente y el resto de la división
        cociente <- TRUNC(numero1 / numero2);
        resto <- numero1 MOD numero2;
        
        // Actualizar los valores para la siguiente iteración
        numero1 <- numero2;
        numero2 <- resto;
    FinMientras
    
    // El MCD es el último resto no nulo, que ahora está en numero1
    Escribir 'El MCD es ', numero1;
FinAlgoritmo