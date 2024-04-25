Proceso AdivinaSuma
    Definir N1, N2, S, R Como Entero;
	
    N1 <- AZAR(101);
    N2 <- AZAR(101);
    S <- N1 + N2;
	
    Escribir "Se han generado dos números al azar entre 0 y 100.";
    Escribir "Por favor, calcula e introduce la suma de los dos números.";
	
	Escribir "¿Cuál es la suma de ", N1, " y ", N2, "?";
	Leer R;
	
	Si R = S Entonces
		Escribir "¡Correcto! La suma de ", N1, " y ", N2, " es ", S, "." ;
	Sino
		Escribir "Respuesta incorrecta. Por favor, inténtalo de nuevo.";
	FinSi
	
    Mientras R <> S Hacer
		Escribir "¿Cuál es la suma de ", N1, " y ", N2, "?";
        Leer R;
		
        Si R = S Entonces
            Escribir "¡Correcto! La suma de ", N1, " y ", N2, " es ", S, "." ;
        Sino
            Escribir "Respuesta incorrecta. Por favor, inténtalo de nuevo.";
        FinSi
    FinMientras
FinProceso 

