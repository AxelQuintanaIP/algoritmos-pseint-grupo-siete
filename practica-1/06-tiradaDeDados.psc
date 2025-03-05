Algoritmo tiradaDeDados
	// Mensaje inicial que explica la función del algoritmo
	Escribir "Este algoritmo simula la tirada de dos dados, suma sus valores y muestra el resultado.";
	
	// Definición de variables para almacenar los valores de los dados y el resultado
	Definir dado1, dado2, resultado Como Entero;
	
	// Generar valores aleatorios para los dos dados (entre 1 y 6)
	dado1 <- Aleatorio(1, 6);
	dado2 <- Aleatorio(1, 6);
	
	// Calcular la suma de los valores de los dados
	resultado <- dado1 + dado2;
	
	// Mostrar en pantalla los valores de los dados y el resultado de la suma
	Escribir dado1, '+', dado2, '=', resultado;
FinAlgoritmo