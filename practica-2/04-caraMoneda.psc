Algoritmo CaraMoneda
    // Este algoritmo simula el lanzamiento de una moneda. 
    // Genera un número aleatorio entre 0 y 1, donde:
    // 0 representa "CARA" y 1 representa "SECA".
    // Luego, muestra el resultado en pantalla.
	
    // Definir la variable "moneda" como un número entero
    Definir moneda Como Entero;
	
    // Generar un número aleatorio entre 0 y 1 y asignarlo a la variable "moneda"
    moneda <- Aleatorio(0, 1);
	
    // Verificar el valor de "moneda" y mostrar el resultado correspondiente
    Si (moneda = 0) Entonces
        Escribir 'El resultado del lanzamiento es: CARA';
    SiNo
        Escribir 'El resultado del lanzamiento es: SECA';
    FinSi
FinAlgoritmo