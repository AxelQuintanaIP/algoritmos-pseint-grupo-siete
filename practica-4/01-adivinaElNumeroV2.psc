Algoritmo AdivinaElNumeroV2
    // Definici�n de variables
    Definir numeroUsuario, numeroSecreto, intentosMaximos, intentosActuales Como Entero;
    
    // Inicializaci�n de variables
    numeroSecreto <- Aleatorio(1, 100); // Genera un n�mero aleatorio entre 1 y 100
    intentosMaximos <- 10; // N�mero m�ximo de intentos permitidos
    
    // Mensaje de bienvenida ??
    Escribir 'Adivina el n�mero que estoy pensando en ', intentosMaximos, ' intentos o menos.';
    
    // Solicitar el primer intento del usuario
    Escribir 'Ingresa el n�mero en el que crees que estoy pensando: ';
    Leer numeroUsuario;
    intentosActuales <- 1; // Inicializar el contador de intentos
    
    // Bucle principal: Mientras el usuario no acierte y no se agoten los intentos
    Mientras numeroUsuario <> numeroSecreto Y intentosActuales < intentosMaximos Hacer
        intentosActuales <- intentosActuales + 1; // Incrementar el contador de intentos
        
        // Pista para el usuario: Indicar si el n�mero es mayor o menor 
        Si numeroUsuario > numeroSecreto Entonces
            Escribir 'El n�mero que estoy pensando es m�s chico.';
        SiNo
            Escribir 'El n�mero que estoy pensando es m�s grande.';
        FinSi
        
        // Solicitar otro intento al usuario
        Escribir 'Intenta de nuevo: ';
        Leer numeroUsuario;
    FinMientras
    
    // Verificar si el usuario gan� o perdi�
    Si intentosActuales = intentosMaximos Entonces
        Escribir '�Perdiste! No adivinaste en ', intentosMaximos, ' intentos o menos. El n�mero era: ', numeroSecreto;
    SiNo
        Escribir '�Adivinaste en ', intentosActuales, ' intentos!';
    FinSi
FinAlgoritmo