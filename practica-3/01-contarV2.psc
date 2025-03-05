Algoritmo contarV2
    // Este algoritmo cuenta los números desde 1 hasta un número ingresado por el usuario.
    // Suma los números que son múltiplos de 2 o de 7 y muestra cada múltiplo encontrado.
    // Al final, muestra la suma total de todos los múltiplos encontrados.
	
    // Declaración de variables
    Definir contador, contarHasta, resto, acumulador Como Entero;
    
    // Inicialización del acumulador en 0
    acumulador <- 0;
    
    // Solicitar al usuario que ingrese el número hasta el que desea contar
    Escribir 'Ingrese el número hasta el que desea contar: ';
    Leer contarHasta;
    
    // Bucle para iterar desde 1 hasta el número ingresado por el usuario
    Para contador <- 1 Hasta contarHasta Con Paso 1 Hacer
        // Verificar si el número actual es múltiplo de 2
        resto <- contador MOD 2;
        Si (resto = 0) Entonces
            // Si es múltiplo de 2, sumarlo al acumulador y mostrarlo
            acumulador <- acumulador + contador;
            Escribir 'Múltiplo de 2: ', contador;
        SiNo
            // Si no es múltiplo de 2, verificar si es múltiplo de 7
            resto <- contador MOD 7;
            Si (resto = 0) Entonces
                // Si es múltiplo de 7, sumarlo al acumulador y mostrarlo
                acumulador <- acumulador + contador;
                Escribir 'Múltiplo de 7: ', contador;
            FinSi
        FinSi
    FinPara
    
    // Mostrar la suma total de los múltiplos de 2 y 7 encontrados
    Escribir 'La suma de los múltiplos de 2 y 7 es: ', acumulador;
FinAlgoritmo