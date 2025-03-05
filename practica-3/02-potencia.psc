Algoritmo Potencia
    // Este algoritmo calcula la potencia de un número (base) elevado a otro (exponente)
    // sin usar la función de elevación a potencia. Utiliza un acumulador para almacenar
    // el resultado parcial en cada iteración.
	
    // Definimos las variables necesarias.
    Definir base, exponente, acumulador, contador Como Entero;
    
    // Solicitamos al usuario que ingrese la base.
    Escribir 'Ingrese la base: ';
    Leer base;
    
    // Solicitamos al usuario que ingrese el exponente.
    Escribir 'Ingrese el exponente: ';
    Leer exponente;
    
    // Inicializamos el acumulador en 1, ya que cualquier número elevado a 0 es 1.
    acumulador <- 1;
    
    // Usamos un bucle Para para multiplicar la base por sí misma 'exponente' veces.
    Para contador <- 1 Hasta exponente Con Paso 1 Hacer
        acumulador <- acumulador * base; // Multiplicamos el acumulador por la base en cada iteración.
        Escribir 'Paso ', contador, ': ', acumulador; // Mostramos el resultado parcial en cada paso.
    FinPara
    
    // Mostramos el resultado final.
    Escribir 'El resultado de ', base, ' elevado a ', exponente, ' es: ', acumulador;
FinAlgoritmo