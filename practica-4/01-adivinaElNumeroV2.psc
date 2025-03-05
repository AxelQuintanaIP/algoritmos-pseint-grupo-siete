Algoritmo AdivinaElNumeroV2
    // Definición de variables
    Definir numeroUsuario, numeroSecreto, intentosMaximos, intentosActuales Como Entero;
    
    // Inicialización de variables
    numeroSecreto <- Aleatorio(1, 100); // Genera un número aleatorio entre 1 y 100
    intentosMaximos <- 10; // Número máximo de intentos permitidos
    
    // Mensaje de bienvenida ??
    Escribir 'Adivina el número que estoy pensando en ', intentosMaximos, ' intentos o menos.';
    
    // Solicitar el primer intento del usuario
    Escribir 'Ingresa el número en el que crees que estoy pensando: ';
    Leer numeroUsuario;
    intentosActuales <- 1; // Inicializar el contador de intentos
    
    // Bucle principal: Mientras el usuario no acierte y no se agoten los intentos
    Mientras numeroUsuario <> numeroSecreto Y intentosActuales < intentosMaximos Hacer
        intentosActuales <- intentosActuales + 1; // Incrementar el contador de intentos
        
        // Pista para el usuario: Indicar si el número es mayor o menor 
        Si numeroUsuario > numeroSecreto Entonces
            Escribir 'El número que estoy pensando es más chico.';
        SiNo
            Escribir 'El número que estoy pensando es más grande.';
        FinSi
        
        // Solicitar otro intento al usuario
        Escribir 'Intenta de nuevo: ';
        Leer numeroUsuario;
    FinMientras
    
    // Verificar si el usuario ganó o perdió
    Si intentosActuales = intentosMaximos Entonces
        Escribir '¡Perdiste! No adivinaste en ', intentosMaximos, ' intentos o menos. El número era: ', numeroSecreto;
    SiNo
        Escribir '¡Adivinaste en ', intentosActuales, ' intentos!';
    FinSi
FinAlgoritmo