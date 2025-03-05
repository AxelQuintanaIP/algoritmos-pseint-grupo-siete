Algoritmo esPrimo
    // Definici�n de variables
    Definir num, divisor, cantidadDivisores Como Entero;
    
    // Solicitar al usuario que ingrese un n�mero
    Escribir 'Ingrese el n�mero que desea verificar si es primo: ';
    Leer num;
    
    // Inicializar variables
    cantidadDivisores <- 0;  // Contador de divisores
    divisor <- 1;            // Primer divisor a probar
    
    // Bucle para encontrar divisores del n�mero
    Mientras divisor <= num Hacer
        Si (num MOD divisor = 0) Entonces
            cantidadDivisores <- cantidadDivisores + 1;  // Incrementar el contador de divisores
        FinSi
        divisor <- divisor + 1;  // Pasar al siguiente divisor
    FinMientras
    
    // Determinar si el n�mero es primo o compuesto
    Si (cantidadDivisores = 2) Entonces
        Escribir 'El n�mero ', num, ' es primo';  // Un n�mero primo tiene exactamente 2 divisores
    SiNo
        Escribir 'El n�mero ', num, ' es compuesto';  // Un n�mero compuesto tiene m�s de 2 divisores
    FinSi
FinAlgoritmo