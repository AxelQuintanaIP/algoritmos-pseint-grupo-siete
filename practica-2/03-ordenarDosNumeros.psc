Algoritmo OrdenarDosNumeros
    // Este algoritmo solicita al usuario que ingrese dos n�meros enteros y los ordena de menor a mayor.
    // Luego, muestra los n�meros en orden ascendente separados por un guion.
	
    // Declaraci�n de variables
    Definir a, b, aux Como Entero;
	
    // Solicitar al usuario que ingrese el primer n�mero
    Escribir 'Ingrese el primer n�mero: ';
    Leer a;
	
    // Solicitar al usuario que ingrese el segundo n�mero
    Escribir 'Ingrese el segundo n�mero: ';
    Leer b;
	
    // Comparar los dos n�meros y mostrarlos en orden ascendente
    Si a > b Entonces
        // Si el primer n�mero es mayor que el segundo, intercambiar los valores
        aux <- a;
        a <- b;
        b <- aux;
    FinSi
	
    // Mostrar los n�meros en orden ascendente
    Escribir 'Los n�meros ordenados son: ', a, ' - ', b;
FinAlgoritmo