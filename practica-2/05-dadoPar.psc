Algoritmo DadoPar
    // Este algoritmo simula el lanzamiento de un dado de 6 caras y determina si el n�mero obtenido es par o impar.
    // El resultado se muestra en pantalla.
	
    // Definimos la variable 'dado' como un n�mero entero.
    Definir dado Como Entero;
	
    // Generamos un n�mero aleatorio entre 1 y 6, simulando el lanzamiento de un dado.
    dado <- Aleatorio(1, 6);
	
    // Mostramos el n�mero obtenido en el lanzamiento del dado.
    Escribir "El n�mero obtenido es: ", dado;
	
    // Verificamos si el n�mero obtenido es par o impar.
    Si (dado MOD 2 = 0) Entonces
        // Si el residuo de la divisi�n entre 2 es 0, el n�mero es par.
        Escribir dado, " es PAR";
    SiNo
        // Si el residuo de la divisi�n entre 2 no es 0, el n�mero es impar.
        Escribir dado, " es IMPAR";
    FinSi
FinAlgoritmo