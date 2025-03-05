Algoritmo MultiploTresOSiete
    // Este algoritmo verifica si un número ingresado por el usuario es múltiplo de 3 o de 7.
    // Si el número es múltiplo de 3 o de 7, se mostrará un mensaje indicando que es múltiplo.
    // De lo contrario, se mostrará un mensaje indicando que no es múltiplo de 3 o 7.
	
    // Definir la variable 'a' como un número entero
    Definir a Como Entero;
	
    // Solicitar al usuario que ingrese un número
    Escribir 'Ingrese un número: ';
    Leer a;
	
    // Verificar si el número es múltiplo de 3 o de 7
    Si (a MOD 3 = 0 O a MOD 7 = 0) Entonces
        // Si es múltiplo de 3 o de 7, mostrar un mensaje positivo
        Escribir a, ' es múltiplo de 3 o 7';
    SiNo
        // Si no es múltiplo de 3 ni de 7, mostrar un mensaje negativo
        Escribir a, ' no es múltiplo de 3 o 7';
    FinSi
FinAlgoritmo