Algoritmo buscadorNumero
    // Definici�n de variables
    Definir numeroBuscado, numeroAleatorio, contadorIntentos Como Entero;
    
    // Solicitar al usuario que ingrese el n�mero que desea buscar
    Escribir 'Ingrese el n�mero que desea buscar (entre 1 y 20): ';
    Leer numeroBuscado;
    
    // Inicializar el n�mero aleatorio con un valor fuera del rango para asegurar que entre al bucle
    numeroAleatorio <- 21;
    
    // Inicializar el contador de intentos
    contadorIntentos <- 0;
	
    Si numeroBuscado > 20 O numeroBuscado < 0 Entonces
		Escribir 'Ingrese un numero valido entre 1 y 20: ';
		Leer numeroBuscado;
	FinSi
	
    // Bucle que se ejecuta hasta que el n�mero aleatorio generado sea igual al n�mero buscado
    Mientras numeroBuscado <> numeroAleatorio Hacer
        // Generar un n�mero aleatorio entre 1 y 20
        numeroAleatorio <- Aleatorio(1, 20);
        
        // Incrementar el contador de intentos
        contadorIntentos <- contadorIntentos + 1;
        
        // Mostrar el n�mero aleatorio generado
        Escribir 'N�mero Aleatorio Generado: ', numeroAleatorio;
        
        // Verificar si el n�mero generado es igual al n�mero buscado
        Si numeroBuscado = numeroAleatorio Entonces
            // Mostrar mensaje de �xito y el n�mero de intentos
            Escribir 'N�mero ', numeroBuscado, ' encontrado.';
            Escribir 'N�mero ingresado encontrado en ', contadorIntentos, ' intentos.';
        FinSi
    FinMientras
FinAlgoritmo