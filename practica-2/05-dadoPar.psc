Algoritmo DadoPar
    // Este algoritmo simula el lanzamiento de un dado de 6 caras y determina si el número obtenido es par o impar.
    // El resultado se muestra en pantalla.
	
    // Definimos la variable 'dado' como un número entero.
    Definir dado Como Entero;
	
    // Generamos un número aleatorio entre 1 y 6, simulando el lanzamiento de un dado.
    dado <- Aleatorio(1, 6);
	
    // Mostramos el número obtenido en el lanzamiento del dado.
    Escribir "El número obtenido es: ", dado;
	
    // Verificamos si el número obtenido es par o impar.
    Si (dado MOD 2 = 0) Entonces
        // Si el residuo de la división entre 2 es 0, el número es par.
        Escribir dado, " es PAR";
    SiNo
        // Si el residuo de la división entre 2 no es 0, el número es impar.
        Escribir dado, " es IMPAR";
    FinSi
FinAlgoritmo