Algoritmo InfoPersonas
    Definir Opc como Entero;
    Definir N, Ocu como Cadena;
    Definir E como Entero;
Repetir  
    Escribir "Seleccione una persona:";
    Escribir "1. Juan";
    Escribir "2. Thiare";
    Escribir "3. Jose";
    Escribir "4. Luis";
    Escribir "Ingrese el número de la persona:";
    Leer Opc;

    Segun Opc Hacer
		1:
            N <- "Vicente";
            E <- 16;
            Ocu <- "A Vicente, le gustaria ser Tecnico en soporte de informatica";
		2:
            N <- "Thiare";
            E <- 16;
            Ocu <- "A Thiare, le gustaria viajar por el mundo ";
		3:
            N <- "Benjamin";
            E <- 17;
            Ocu <- "A Benjamin, le gustaria ser conductor de autos de drift";
		4:
            N <- "Luis";
            E <- 17;
            Ocu <- "A Luis, le gustaria ser programador pero por ahora se dedica a jugar LOL xd";
		De Otro Modo:
			
            Escribir "Opción inválida, seleccione de 1 a 4";
			Leer Opc;

    FinSegun
hasta que Opc >= 1 y Opc <= 4
    Si Opc >= 1 y Opc <= 4 Entonces
        Escribir "Información de la persona seleccionada:";
        Escribir "Nombre: ", N;
        Escribir "Edad: ", E;
        Escribir  Ocu;
    FinSi
    
FinAlgoritmo