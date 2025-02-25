Algoritmo PreTicket
    // Este algoritmo genera un pre-ticket basado en el precio de un artículo y la cantidad de unidades.
    // Si la cantidad de unidades es mayor a 4, se aplica un descuento del 5%.
	
    // Definición de variables
    Definir precioUnitario, cantidad, subTotal, descuento, precioFinal Como Real;
	
    // Solicitar al usuario el precio unitario del artículo
    Escribir "Ingrese el precio unitario del artículo: ";
    Leer precioUnitario;
	
    // Solicitar al usuario la cantidad de unidades
    Escribir "Ingrese la cantidad de unidades: ";
    Leer cantidad;
	
    // Calcular el precio total sin descuento
    subTotal <- precioUnitario * cantidad;
	
    // Verificar si aplica descuento
    Si (cantidad > 4) Entonces
        // Calcular el descuento del 5%
        descuento <- subTotal * 0.05;
        // Calcular el precio final con descuento
        precioFinal <- subTotal - descuento;
    SiNo
        // Si no aplica descuento, el precio final es igual al precio total
        descuento <- 0;
        precioFinal <- precioTotal;
    FinSi
	
    // Mostrar el pre-ticket
    Escribir "----- Pre-Ticket -----";
    Escribir "Precio unitario: $", precioUnitario;
    Escribir "Cantidad de unidades: ", cantidad;
    Escribir "Precio total sin descuento: $", subTotal;
    Si (descuento > 0) Entonces
        Escribir "Descuento aplicado (5%): $", descuento;
    SiNo
        Escribir "Descuento aplicado: $0 (No aplica descuento)";
    FinSi
    Escribir "Precio final a pagar: $", precioFinal;
    Escribir "----------------------";
FinAlgoritmo