Algoritmo Horoscopochino
    Definir An, R como Entero;
    Definir A, E como Cadena;
    
    Escribir "Ingrese el a�o de nacimiento:";
    Leer An;
    
    R <- An MOD 12;
    
    Segun R Hacer
        caso 4, 5:
            A <- "Rata";
            E <- "Agua";
        caso 6, 7:
            A <- "Buey";
            E <- "Agua";
        caso 8, 9:
            A <- "Tigre";
            E <- "Madera";
        caso 10, 11:
            A <- "Conejo";
            E <- "Madera";
        caso 0, 1:
            A <- "Drag�n";
            E <- "Tierra";
        caso 2, 3:
            A <- "Serpiente";
            E <- "Fuego";
        caso 4, 5:
            A <- "Caballo";
            E <- "Fuego";
        caso 6, 7:
            A <- "Cabra";
            E <- "Tierra";
        caso 8, 9:
            A <- "Mono";
            E <- "Metal";
        caso 10, 11:
            A <- "Gallo";
            E <- "Metal";
        caso 0, 1:
            A <- "Perro";
            E <- "Tierra";
        caso 2, 3:
            A <- "Cerdo";
            E <- "Tierra";
    FinSegun
    
    Escribir "Tu Animal del hor�scopo chino es: ", A;
    Escribir "El Elemento asociado es: ", E;
    
FinAlgoritmo
