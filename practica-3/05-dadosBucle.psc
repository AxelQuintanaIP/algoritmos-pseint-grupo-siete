Algoritmo DadosBucle
    // Definición de variables
    Definir resultadoDado, cantidadTiradas, contadorTiradas, acumuladorPar, acumuladorImpar Como Entero;
    
    // Solicitar al usuario la cantidad de tiradas que desea realizar
    Escribir 'Ingrese la cantidad de tiradas que desea hacer: ';
    Leer cantidadTiradas;
    
    // Inicializar los acumuladores para contar los números pares e impares
    acumuladorPar <- 0;
    acumuladorImpar <- 0; 
    
    // Inicializar el contador de tiradas
    contadorTiradas <- 0;
    
    // Bucle para simular las tiradas del dado
    Para contadorTiradas <- 1 Hasta cantidadTiradas Hacer
        // Generar un número aleatorio entre 1 y 6 (simular una tirada de dado)
        resultadoDado <- Aleatorio(1, 6);
        
        // Verificar si el resultado es par o impar
        Si (resultadoDado MOD 2 = 0) Entonces
            // Incrementar el acumulador de números pares
            acumuladorPar <- acumuladorPar + 1;
            Escribir resultadoDado, ' es par.';
        SiNo
            // Incrementar el acumulador de números impares
            acumuladorImpar <- acumuladorImpar + 1;
            Escribir resultadoDado, ' es impar.';
        FinSi
    FinPara
    
    // Mostrar los resultados finales
    Escribir 'Salieron ', acumuladorPar,' numeros pares.';
    Escribir 'Salieron ', acumuladorImpar,' numeros impares.';
FinAlgoritmo