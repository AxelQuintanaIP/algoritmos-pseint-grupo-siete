Algoritmo TrianguloRectangulo
    Definir catetoMenor, catetoMayor, hipotenusa, area, perimetro Como Real;
    // calcula la hipotenusa, el área y el perímetro de un triangulo rectangulo
    // Asignar valores a los catetos
    catetoMenor <- 3;
    catetoMayor <- 5;
    
    // Calcular la hipotenusa usando el teorema de Pitágoras
    hipotenusa <- raiz(catetoMenor^2 + catetoMayor^2);
    
    // Calcular el área del triángulo
    area <- (catetoMenor * catetoMayor) / 2;
    
    // Calcular el perímetro del triángulo
    perimetro <- catetoMenor + catetoMayor + hipotenusa;
    
    // Mostrar resultados
    Escribir "Hipotenusa: ", hipotenusa;
    Escribir "Área: ", area;
    Escribir "Perímetro: ", perimetro;
FinAlgoritmo