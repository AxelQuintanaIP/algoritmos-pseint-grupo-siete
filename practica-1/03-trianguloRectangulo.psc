Algoritmo TrianguloRectangulo
    Definir catetoMenor, catetoMayor, hipotenusa, area, perimetro Como Real;
    // calcula la hipotenusa, el �rea y el per�metro de un triangulo rectangulo
    // Asignar valores a los catetos
    catetoMenor <- 3;
    catetoMayor <- 5;
    
    // Calcular la hipotenusa usando el teorema de Pit�goras
    hipotenusa <- raiz(catetoMenor^2 + catetoMayor^2);
    
    // Calcular el �rea del tri�ngulo
    area <- (catetoMenor * catetoMayor) / 2;
    
    // Calcular el per�metro del tri�ngulo
    perimetro <- catetoMenor + catetoMayor + hipotenusa;
    
    // Mostrar resultados
    Escribir "Hipotenusa: ", hipotenusa;
    Escribir "�rea: ", area;
    Escribir "Per�metro: ", perimetro;
FinAlgoritmo