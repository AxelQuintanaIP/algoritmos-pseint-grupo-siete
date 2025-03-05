Algoritmo esPrimo
    // Definición de variables
    Definir num, divisor, cantidadDivisores Como Entero;
    
    // Solicitar al usuario que ingrese un número
    Escribir 'Ingrese el número que desea verificar si es primo: ';
    Leer num;
    
    // Inicializar variables
    cantidadDivisores <- 0;  // Contador de divisores
    divisor <- 1;            // Primer divisor a probar
    
    // Bucle para encontrar divisores del número
    Mientras divisor <= num Hacer
        Si (num MOD divisor = 0) Entonces
            cantidadDivisores <- cantidadDivisores + 1;  // Incrementar el contador de divisores
        FinSi
        divisor <- divisor + 1;  // Pasar al siguiente divisor
    FinMientras
    
    // Determinar si el número es primo o compuesto
    Si (cantidadDivisores = 2) Entonces
        Escribir 'El número ', num, ' es primo';  // Un número primo tiene exactamente 2 divisores
    SiNo
        Escribir 'El número ', num, ' es compuesto';  // Un número compuesto tiene más de 2 divisores
    FinSi
FinAlgoritmo