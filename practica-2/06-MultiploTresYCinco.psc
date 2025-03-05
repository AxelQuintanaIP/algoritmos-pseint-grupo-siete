Algoritmo MultiploTresYCinco
    // Este algoritmo verifica si un n�mero ingresado por el usuario es m�ltiplo de 3 y 5 simult�neamente.
    // Si el n�mero es m�ltiplo de ambos, se muestra un mensaje indic�ndolo. De lo contrario, se informa que no lo es.
	
    // Definir la variable 'a' como un n�mero entero
    Definir a Como Entero;
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir 'Ingrese un n�mero: ';
    Leer a;
	
    // Verificar si el n�mero es m�ltiplo de 3 y 5
    Si (a MOD 3 = 0 Y a MOD 5 = 0) Entonces
        // Si es m�ltiplo de ambos, mostrar este mensaje
        Escribir a, ' es m�ltiplo de 3 y 5.';
    SiNo
        // Si no es m�ltiplo de ambos, mostrar este mensaje
        Escribir a, ' no es m�ltiplo de 3 y 5.';
    FinSi
FinAlgoritmo