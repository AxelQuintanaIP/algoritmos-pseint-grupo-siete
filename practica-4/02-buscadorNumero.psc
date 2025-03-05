Algoritmo buscadorNumero
    // Definición de variables
    Definir numeroBuscado, numeroAleatorio, contadorIntentos Como Entero;
    
    // Solicitar al usuario que ingrese el número que desea buscar
    Escribir 'Ingrese el número que desea buscar (entre 1 y 20): ';
    Leer numeroBuscado;
    
    // Inicializar el número aleatorio con un valor fuera del rango para asegurar que entre al bucle
    numeroAleatorio <- 21;
    
    // Inicializar el contador de intentos
    contadorIntentos <- 0;
	
    Si numeroBuscado > 20 O numeroBuscado < 0 Entonces
		Escribir 'Ingrese un numero valido entre 1 y 20: ';
		Leer numeroBuscado;
	FinSi
	
    // Bucle que se ejecuta hasta que el número aleatorio generado sea igual al número buscado
    Mientras numeroBuscado <> numeroAleatorio Hacer
        // Generar un número aleatorio entre 1 y 20
        numeroAleatorio <- Aleatorio(1, 20);
        
        // Incrementar el contador de intentos
        contadorIntentos <- contadorIntentos + 1;
        
        // Mostrar el número aleatorio generado
        Escribir 'Número Aleatorio Generado: ', numeroAleatorio;
        
        // Verificar si el número generado es igual al número buscado
        Si numeroBuscado = numeroAleatorio Entonces
            // Mostrar mensaje de éxito y el número de intentos
            Escribir 'Número ', numeroBuscado, ' encontrado.';
            Escribir 'Número ingresado encontrado en ', contadorIntentos, ' intentos.';
        FinSi
    FinMientras
FinAlgoritmo