Algoritmo Factorial
    // Definición de variables
    Definir num, contador, fact Como Entero;
    
    // Inicializar el factorial en 1, ya que 0! = 1 y 1! = 1
    fact <- 1;
    
    // Solicitar al usuario que ingrese un número
    Escribir 'Ingrese un número para calcular su factorial: ';
    Leer num;
    
    // Calcular el factorial utilizando un bucle Para
    Para contador <- 1 Hasta num Hacer
        fact <- fact * contador;
    FinPara
    
    // Mostrar el resultado del factorial
    Escribir 'El factorial de ', num, ' es: ', fact;
FinAlgoritmo