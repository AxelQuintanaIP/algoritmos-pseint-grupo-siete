Algoritmo contarV2
    // Este algoritmo cuenta los n�meros desde 1 hasta un n�mero ingresado por el usuario.
    // Suma los n�meros que son m�ltiplos de 2 o de 7 y muestra cada m�ltiplo encontrado.
    // Al final, muestra la suma total de todos los m�ltiplos encontrados.
	
    // Declaraci�n de variables
    Definir contador, contarHasta, resto, acumulador Como Entero;
    
    // Inicializaci�n del acumulador en 0
    acumulador <- 0;
    
    // Solicitar al usuario que ingrese el n�mero hasta el que desea contar
    Escribir 'Ingrese el n�mero hasta el que desea contar: ';
    Leer contarHasta;
    
    // Bucle para iterar desde 1 hasta el n�mero ingresado por el usuario
    Para contador <- 1 Hasta contarHasta Con Paso 1 Hacer
        // Verificar si el n�mero actual es m�ltiplo de 2
        resto <- contador MOD 2;
        Si (resto = 0) Entonces
            // Si es m�ltiplo de 2, sumarlo al acumulador y mostrarlo
            acumulador <- acumulador + contador;
            Escribir 'M�ltiplo de 2: ', contador;
        SiNo
            // Si no es m�ltiplo de 2, verificar si es m�ltiplo de 7
            resto <- contador MOD 7;
            Si (resto = 0) Entonces
                // Si es m�ltiplo de 7, sumarlo al acumulador y mostrarlo
                acumulador <- acumulador + contador;
                Escribir 'M�ltiplo de 7: ', contador;
            FinSi
        FinSi
    FinPara
    
    // Mostrar la suma total de los m�ltiplos de 2 y 7 encontrados
    Escribir 'La suma de los m�ltiplos de 2 y 7 es: ', acumulador;
FinAlgoritmo