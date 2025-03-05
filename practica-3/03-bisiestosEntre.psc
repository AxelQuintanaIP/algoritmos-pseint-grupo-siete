Algoritmo BisiestosEntre
    // Este algoritmo solicita dos años (inicial y final) y muestra los años bisiestos entre ellos.
	
    // Definimos las variables para almacenar el año inicial, el año final y el año actual.
    Definir anio, anioInicial, anioFin Como Entero;
	
    // Solicitamos al usuario que ingrese el año inicial.
    Escribir 'Ingrese el año inicial: ';
    Leer anioInicial;
	
    // Solicitamos al usuario que ingrese el año final.
    Escribir 'Ingrese el año final: ';
    Leer anioFin;
	
    // Verificamos que el año inicial sea menor o igual al año final.
    Si anioInicial > anioFin Entonces
        Escribir 'Error: El año inicial debe ser menor o igual al año final.';
    Sino
        // Recorremos todos los años desde el año inicial hasta el año final.
        Para anio <- anioInicial Hasta anioFin Con Paso 1 Hacer
            // Verificamos si el año actual es bisiesto.
            Si ((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O (anio MOD 400 = 0) Entonces
                // Si es bisiesto, lo mostramos en pantalla.
                Escribir anio, ' es un año bisiesto.';
            FinSi
        FinPara
    FinSi
FinAlgoritmo