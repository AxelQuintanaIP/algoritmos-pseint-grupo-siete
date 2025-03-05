Algoritmo MultiploDosYNoCinco
    // Este algoritmo verifica si un n�mero dado es m�ltiplo de 2 pero no de 5.
    // Si cumple ambas condiciones, muestra un mensaje indicando que es m�ltiplo de 2 y no de 5.
    // Si no cumple alguna de las condiciones, muestra un mensaje indicando qu� condici�n no se cumple.
	
    Definir a Como Entero;  // Declaramos la variable 'a' como un n�mero entero.
	
    Escribir 'Ingrese un n�mero: ';  // Solicitamos al usuario que ingrese un n�mero.
    Leer a;  // Leemos el n�mero ingresado por el usuario y lo almacenamos en la variable 'a'.
	
    Si (a MOD 2 = 0) Entonces  // Verificamos si 'a' es m�ltiplo de 2.
        Si (a MOD 5 <> 0) Entonces  // Si es m�ltiplo de 2, verificamos si no es m�ltiplo de 5.
            Escribir a, ' es m�ltiplo de 2 y no es m�ltiplo de 5.';  // Cumple ambas condiciones.
        SiNo
            Escribir a, ' es m�ltiplo de 2, pero tambi�n es m�ltiplo de 5.';  // Es m�ltiplo de 2 y de 5.
        FinSi
    SiNo
        Escribir a, ' no es m�ltiplo de 2.';  // No es m�ltiplo de 2.
    FinSi
FinAlgoritmo