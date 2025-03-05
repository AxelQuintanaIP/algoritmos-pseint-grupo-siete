Algoritmo AnioBisiesto
    // Algoritmo para determinar si un año es bisiesto sin usar variable lógica
    
    // Declaración de variables
    Definir anio Como Entero;
    
    // Entrada de datos
    Escribir "Ingrese un año: ";
    Leer anio;
    
    // Proceso y salida de resultados en un solo condicional
    Si ((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O (anio MOD 400 = 0) Entonces
        Escribir "El año ", anio, " es bisiesto";
    Sino
        Escribir "El año ", anio, " no es bisiesto";
    FinSi
FinAlgoritmo