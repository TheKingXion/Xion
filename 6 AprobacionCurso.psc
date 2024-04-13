Algoritmo AprobacionCurso
    Definir N1, N2, N3, N4, N5, N6, P, PD,PE como Real;
    
	Escribir "Ingrese la nota 1 (entre 2 y 7):";
    Leer N1;
    Mientras N1 < 2 o N1 > 7 Hacer
        Escribir "Nota fuera del rango. Ingrese la nota 1 nuevamente (entre 2 y 7):";
        Leer N1;
    FinMientras
    
    Escribir "Ingrese la nota 2 (entre 2 y 7):";
    Leer N2;
    Mientras N2 < 2 o N2 > 7 Hacer
        Escribir "Nota fuera del rango. Ingrese la nota 2 nuevamente (entre 2 y 7):";
        Leer N2;
    FinMientras
    
    Escribir "Ingrese la nota 3 (entre 2 y 7):";
    Leer N3;
    Mientras N3 < 2 o N3 > 7 Hacer
        Escribir "Nota fuera del rango. Ingrese la nota 3 nuevamente (entre 2 y 7):";
        Leer N3;
    FinMientras
    
    Escribir "Ingrese la nota 4 (entre 2 y 7):";
    Leer N4;
    Mientras N4 < 2 o N4 > 7 Hacer
        Escribir "Nota fuera del rango. Ingrese la nota 4 nuevamente (entre 2 y 7):";
        Leer N4;
    FinMientras
    
    Escribir "Ingrese la nota 5 (entre 2 y 7):";
    Leer N5;
    Mientras N5 < 2 o N5 > 7 Hacer
        Escribir "Nota fuera del rango. Ingrese la nota 5 nuevamente (entre 2 y 7):";
        Leer N5;
    FinMientras
    
    Escribir "Ingrese la nota 6 (entre 2 y 7):";
    Leer N6;
    Mientras N6 < 2 o N6 > 7 Hacer
        Escribir "Nota fuera del rango. Ingrese la nota 6 nuevamente (entre 2 y 7):";
        Leer N6;
    FinMientras
    
    P <- (N1 + N2 + N3 + N4 + N5 + N6) / 6;
    PE <- Redon (P) ;
    PD <- Redon (( P - PE) * 10) ;
    
    Si P >= 4.0 Entonces
        Escribir "Felicidades, has aprobado el curso con un promedio de ", PE ,",",PD ;
    Sino
        Escribir "Siga participando. Tu promedio fue de ", PE ,",",PD ;
    FinSi
    
    
FinAlgoritmo
