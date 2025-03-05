Algoritmo SimulacionMoneda
    // Definición de variables
    Definir resultadoMoneda, numeroTiradas, contador, contadorCaras, contadorCruces Como Entero;
    Definir probabilidadCara, probabilidadCruz Como Real;
    
    // Solicitar al usuario el número de veces que desea tirar la moneda
    Escribir 'Ingrese el número de veces que desea tirar la moneda: ';
    Leer numeroTiradas;
    
    // Inicializar contadores de caras y cruces
    contadorCaras <- 0;
    contadorCruces <- 0;
    
    // Simular el lanzamiento de la moneda
    Para contador <- 1 Hasta numeroTiradas Hacer
        // Generar un número aleatorio entre 0 y 1
        resultadoMoneda <- Aleatorio(0, 1);
        
        // Contar si el resultado es cara (0) o cruz (1)
        Si (resultadoMoneda = 0) Entonces
            contadorCaras <- contadorCaras + 1;
        SiNo
            contadorCruces <- contadorCruces + 1;
        FinSi
    FinPara
    
    // Calcular las probabilidades de cara y cruz
    probabilidadCara <- (contadorCaras / numeroTiradas);
    probabilidadCruz <- (contadorCruces / numeroTiradas);
    
    // Mostrar los resultados de las probabilidades
	Escribir 'Cantidad de veces que salio Cara: ', contadorCaras;
	Escribir 'Cantidad de veces que salio Cruz: ', contadorCruces;
	Escribir 'Probabilidad de que salga Cara: ', probabilidadCara;
    Escribir 'Probabilidad de que salga Cruz: ', probabilidadCruz;
FinAlgoritmo