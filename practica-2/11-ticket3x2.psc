Algoritmo Ticket3x2
    // Este algoritmo calcula el precio final de un artículo aplicando la promoción "3x2".
    // Si el cliente compra 3 o más unidades del mismo artículo, una unidad es gratis por cada 3 unidades compradas.
    // El algoritmo solicita al usuario el precio del artículo y la cantidad de unidades compradas,
    // luego calcula el subtotal, el descuento aplicado y el precio final.
	
    // Definición de variables
    Definir precio, unidades, unGratis, subTotal, descuento, total Como Real;
	
    // Mensaje inicial explicando la función del código
    Escribir "Bienvenido al sistema de cálculo de promoción 3x2.";
    Escribir "Este programa calcula el precio final de sus articulos.";
    Escribir "Por cada 3 unidades compradas, 1 unidad es gratis.";
	
    // Solicitar al usuario el precio del artículo
    Escribir 'Ingrese el precio del artículo: ';
    Leer precio;
	
    // Solicitar al usuario la cantidad de unidades compradas
    Escribir 'Ingrese cuántas unidades desea comprar: ';
    Leer unidades;
	
    // Calcular el subtotal (precio * unidades)
    subTotal <- precio * unidades;
	
    // Verificar si se aplica la promoción 3x2
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
        // Si no se aplica la promoción, mostrar el subtotal como precio final
        Escribir 'Menos de 3 unidades no aplica para la promoción.';
		// Mostrar el pre-ticket con los resultados
		Escribir "----- PRE-TICKET -----";
		Escribir "Precio unitario: $", precio;
		Escribir "Unidades compradas: ", unidades;
		Escribir "Total a pagar: $", subTotal;
		Escribir "----------------------";

    FinSi
	
    // Mensaje final
    Escribir "Gracias por utilizar el sistema de cálculo de promoción 3x2.";
FinAlgoritmo