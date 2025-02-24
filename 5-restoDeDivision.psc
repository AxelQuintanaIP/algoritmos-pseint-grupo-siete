Algoritmo restoDeDivision
    // Este algoritmo calcula el resto de la división entre dos números y muestra el resultado en pantalla
    
    // Definición de variables
    Definir dividendo, divisor, resultado Como Real;
    
    // Asignación de valores al dividendo y al divisor
    dividendo <- 39;
    divisor <- 11;
    
    // Cálculo del resto de la división usando el operador MOD
    resultado <- dividendo MOD divisor;
    
    // Mostrar en pantalla el dividendo, el divisor y el resultado del resto de la división
    Escribir 'Dividendo: ', dividendo;
    Escribir 'Divisor: ', divisor;
    Escribir dividendo, ' MOD ', divisor, ' = ', resultado;
FinAlgoritmo