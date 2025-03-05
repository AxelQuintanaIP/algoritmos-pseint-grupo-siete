Algoritmo BisiestosEntre
    // Este algoritmo solicita dos a�os (inicial y final) y muestra los a�os bisiestos entre ellos.
	
    // Definimos las variables para almacenar el a�o inicial, el a�o final y el a�o actual.
    Definir anio, anioInicial, anioFin Como Entero;
	
    // Solicitamos al usuario que ingrese el a�o inicial.
    Escribir 'Ingrese el a�o inicial: ';
    Leer anioInicial;
	
    // Solicitamos al usuario que ingrese el a�o final.
    Escribir 'Ingrese el a�o final: ';
    Leer anioFin;
	
    // Verificamos que el a�o inicial sea menor o igual al a�o final.
    Si anioInicial > anioFin Entonces
        Escribir 'Error: El a�o inicial debe ser menor o igual al a�o final.';
    Sino
        // Recorremos todos los a�os desde el a�o inicial hasta el a�o final.
        Para anio <- anioInicial Hasta anioFin Con Paso 1 Hacer
            // Verificamos si el a�o actual es bisiesto.
            Si ((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O (anio MOD 400 = 0) Entonces
                // Si es bisiesto, lo mostramos en pantalla.
                Escribir anio, ' es un a�o bisiesto.';
            FinSi
        FinPara
    FinSi
FinAlgoritmo