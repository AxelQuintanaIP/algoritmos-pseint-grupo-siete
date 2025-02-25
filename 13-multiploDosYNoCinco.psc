Algoritmo MultiploDosYNoCinco
    // Este algoritmo verifica si un número dado es múltiplo de 2 pero no de 5.
    // Si cumple ambas condiciones, muestra un mensaje indicando que es múltiplo de 2 y no de 5.
    // Si no cumple alguna de las condiciones, muestra un mensaje indicando qué condición no se cumple.
	
    Definir a Como Entero;  // Declaramos la variable 'a' como un número entero.
	
    Escribir 'Ingrese un número: ';  // Solicitamos al usuario que ingrese un número.
    Leer a;  // Leemos el número ingresado por el usuario y lo almacenamos en la variable 'a'.
	
    Si (a MOD 2 = 0) Entonces  // Verificamos si 'a' es múltiplo de 2.
        Si (a MOD 5 <> 0) Entonces  // Si es múltiplo de 2, verificamos si no es múltiplo de 5.
            Escribir a, ' es múltiplo de 2 y no es múltiplo de 5.';  // Cumple ambas condiciones.
        SiNo
            Escribir a, ' es múltiplo de 2, pero también es múltiplo de 5.';  // Es múltiplo de 2 y de 5.
        FinSi
    SiNo
        Escribir a, ' no es múltiplo de 2.';  // No es múltiplo de 2.
    FinSi
FinAlgoritmo