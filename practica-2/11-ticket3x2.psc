Algoritmo Ticket3x2
    // Este algoritmo calcula el precio final de un art�culo aplicando la promoci�n "3x2".
    // Si el cliente compra 3 o m�s unidades del mismo art�culo, una unidad es gratis por cada 3 unidades compradas.
    // El algoritmo solicita al usuario el precio del art�culo y la cantidad de unidades compradas,
    // luego calcula el subtotal, el descuento aplicado y el precio final.
	
    // Definici�n de variables
    Definir precio, unidades, unGratis, subTotal, descuento, total Como Real;
	
    // Mensaje inicial explicando la funci�n del c�digo
    Escribir "Bienvenido al sistema de c�lculo de promoci�n 3x2.";
    Escribir "Este programa calcula el precio final de sus articulos.";
    Escribir "Por cada 3 unidades compradas, 1 unidad es gratis.";
	
    // Solicitar al usuario el precio del art�culo
    Escribir 'Ingrese el precio del art�culo: ';
    Leer precio;
	
    // Solicitar al usuario la cantidad de unidades compradas
    Escribir 'Ingrese cu�ntas unidades desea comprar: ';
    Leer unidades;
	
    // Calcular el subtotal (precio * unidades)
    subTotal <- precio * unidades;
	
    // Verificar si se aplica la promoci�n 3x2
    Si (unidades > 2) Entonces
        // Calcular la cantidad de unidades gratis (1 por cada 3 unidades)
        unGratis <- TRUNC(unidades / 3);
		
        // Calcular el descuento total (precio de las unidades gratis)
        descuento <- unGratis * precio;
		
        // Calcular el precio final (subtotal - descuento)
        total <- subTotal - descuento;
		
		// Mostrar el pre-ticket con los resultados
		Escribir "----- PRE-TICKET -----";
		Escribir "Precio unitario: $", precio;
		Escribir "Unidades compradas: ", unidades;
		Escribir "Subtotal: $", subTotal;
		Escribir "Descuento (3x2): $", descuento;
		Escribir "Total a pagar: $", total;
		Escribir "----------------------";
    SiNo
        // Si no se aplica la promoci�n, mostrar el subtotal como precio final
        Escribir 'Menos de 3 unidades no aplica para la promoci�n.';
		// Mostrar el pre-ticket con los resultados
		Escribir "----- PRE-TICKET -----";
		Escribir "Precio unitario: $", precio;
		Escribir "Unidades compradas: ", unidades;
		Escribir "Total a pagar: $", subTotal;
		Escribir "----------------------";

    FinSi
	
    // Mensaje final
    Escribir "Gracias por utilizar el sistema de c�lculo de promoci�n 3x2.";
FinAlgoritmo