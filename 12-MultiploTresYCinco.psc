Algoritmo MultiploTresYCinco
    // Este algoritmo verifica si un número ingresado por el usuario es múltiplo de 3 y 5 simultáneamente.
    // Si el número es múltiplo de ambos, se muestra un mensaje indicándolo. De lo contrario, se informa que no lo es.
	
    // Definir la variable 'a' como un número entero
    Definir a Como Entero;
	
    // Solicitar al usuario que ingrese un número
    Escribir 'Ingrese un número: ';
    Leer a;
	
    // Verificar si el número es múltiplo de 3 y 5
    Si (a MOD 3 = 0 Y a MOD 5 = 0) Entonces
        // Si es múltiplo de ambos, mostrar este mensaje
        Escribir a, ' es múltiplo de 3 y 5.';
    SiNo
        // Si no es múltiplo de ambos, mostrar este mensaje
        Escribir a, ' no es múltiplo de 3 y 5.';
    FinSi
FinAlgoritmo