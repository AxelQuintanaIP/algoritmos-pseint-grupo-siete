Algoritmo MultiploTresOSiete
    // Este algoritmo verifica si un n�mero ingresado por el usuario es m�ltiplo de 3 o de 7.
    // Si el n�mero es m�ltiplo de 3 o de 7, se mostrar� un mensaje indicando que es m�ltiplo.
    // De lo contrario, se mostrar� un mensaje indicando que no es m�ltiplo de 3 o 7.
	
    // Definir la variable 'a' como un n�mero entero
    Definir a Como Entero;
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir 'Ingrese un n�mero: ';
    Leer a;
	
    // Verificar si el n�mero es m�ltiplo de 3 o de 7
    Si (a MOD 3 = 0 O a MOD 7 = 0) Entonces
        // Si es m�ltiplo de 3 o de 7, mostrar un mensaje positivo
        Escribir a, ' es m�ltiplo de 3 o 7';
    SiNo
        // Si no es m�ltiplo de 3 ni de 7, mostrar un mensaje negativo
        Escribir a, ' no es m�ltiplo de 3 o 7';
    FinSi
FinAlgoritmo