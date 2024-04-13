Algoritmo Menu
    Definir OPC, P Como Real;
    Repetir
    Escribir "Bienvenido al restaurante.";
    Escribir "Por favor seleccione una opcion de almuerzo:";
    Escribir "1. Combo 1: Sopa + Plato principal + Bebida - $10.00";
    Escribir "2. Combo 2: Ensalada + Plato principal + Postre + Bebida - $12.00";
    Escribir "3. Combo 3: Sopa + Plato principal + Postre + Bebida - $11.00";
    Leer OPC;
    
    Segun OPC Hacer
        caso 1:
            P <- 10.00;
            Escribir "Ha seleccionado el Combo 1. El precio a pagar es: $", P;
        caso 2:
            P <- 12.00;
            Escribir "Ha seleccionado el Combo 2. El precio a pagar es: $", P;
        caso 3:
            P <- 11.00;
            Escribir "Ha seleccionado el Combo 3. El precio a pagar es: $", P;
        De Otro Modo:
            Escribir "Opcion no valida. Por favor seleccione una opcion válida (1, 2 o 3).";
    FinSegun
    Hasta Que OPC >= 1 y OPC <= 3
FinAlgoritmo
