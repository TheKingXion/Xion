Algoritmo Mayor
    Definir N1, N2, N3, N4, M como Entero;
    
    Escribir "Ingrese el primer numero:";
    Leer N1;
    
    Escribir "Ingrese el segundo numero:";
    Leer N2;
    Mientras N2 = N1 Hacer
        Escribir "Error: El numero ingresado ya fue introducido. Ingrese un numero diferente:";
        Leer N2;
    FinMientras
    
    Escribir "Ingrese el tercer numero:";
    Leer N3;
    Mientras N3 = N1 o N3 = N2 Hacer
        Escribir "Error: El numero ingresado ya fue introducido. Ingrese un numero diferente:";
        Leer N3;
    FinMientras
    
    Escribir "Ingrese el cuarto numero:";
    Leer N4;
    Mientras N4 = N1 o N4 = N2 o N4 = N3 Hacer
        Escribir "Error: El numero ingresado ya fue introducido. Ingrese un numero diferente:";
        Leer N4;
    FinMientras
    
    M <- N1;
    Si N2 > M Entonces
        M <- N2;
    FinSi
    Si N3 > M Entonces
        M <- N3;
    FinSi
    Si N4 > M Entonces
        M <- N4;
    FinSi
    
    Escribir "El numero mayor ingresado es: ", M;
    
FinAlgoritmo
