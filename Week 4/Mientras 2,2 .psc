Proceso Suma
    Definir N1, N2, S Como Real;
	
    N1 <- 1;
    N2 <- 1;
	
    Mientras N1 <> 0 y N2 <> 0 Hacer;
        Escribir "Introduce el primer número:";
        Leer N1;
		
        Escribir "Introduce el segundo número:";
        Leer N2;
		
        Si (N1 Mod 2 = 0) Y (N2 Mod 2 = 0) Entonces
            S <- N1 + N2;
            Escribir "La suma de ", N1, " y ", N2, " es: ", S;
		Sino
            Escribir "Por favor introduce dos números pares.";
			
        FinSi
    FinMientras
FinProceso
