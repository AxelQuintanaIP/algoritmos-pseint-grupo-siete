Algoritmo AnioBisiesto
    // Algoritmo para determinar si un a�o es bisiesto sin usar variable l�gica
    
    // Declaraci�n de variables
    Definir anio Como Entero;
    
    // Entrada de datos
    Escribir "Ingrese un a�o: ";
    Leer anio;
    
    // Proceso y salida de resultados en un solo condicional
    Si ((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O (anio MOD 400 = 0) Entonces
        Escribir "El a�o ", anio, " es bisiesto";
    Sino
        Escribir "El a�o ", anio, " no es bisiesto";
    FinSi
FinAlgoritmo