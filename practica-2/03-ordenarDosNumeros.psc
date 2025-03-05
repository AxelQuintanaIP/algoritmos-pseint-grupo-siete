Algoritmo OrdenarDosNumeros
    // Este algoritmo solicita al usuario que ingrese dos números enteros y los ordena de menor a mayor.
    // Luego, muestra los números en orden ascendente separados por un guion.
	
    // Declaración de variables
    Definir a, b, aux Como Entero;
	
    // Solicitar al usuario que ingrese el primer número
    Escribir 'Ingrese el primer número: ';
    Leer a;
	
    // Solicitar al usuario que ingrese el segundo número
    Escribir 'Ingrese el segundo número: ';
    Leer b;
	
    // Comparar los dos números y mostrarlos en orden ascendente
    Si a > b Entonces
        // Si el primer número es mayor que el segundo, intercambiar los valores
        aux <- a;
        a <- b;
        b <- aux;
    FinSi
	
    // Mostrar los números en orden ascendente
    Escribir 'Los números ordenados son: ', a, ' - ', b;
FinAlgoritmo