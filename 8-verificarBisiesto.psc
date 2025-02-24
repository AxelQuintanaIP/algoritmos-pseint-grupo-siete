Algoritmo VerificarBisiesto
    // Este algoritmo determina si un año es bisiesto o no.
    
    // Definición de variable
    Definir anio Como Entero;
    
    // Solicitar al usuario que ingrese el año
    Escribir "Ingrese el año:";
    Leer anio;
    
    // Verificar si el año es bisiesto
    Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
        Escribir anio, " es un año bisiesto.";
    Sino
        Escribir anio, " NO es un año bisiesto.";
    FinSi
FinAlgoritmo