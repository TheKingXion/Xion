Proceso Primo_O_Compuesto
	
    Definir N, i, R  Como Entero;

    Definir Primo Como Logico;
	
    Escribir "Ingrese un número:";
    Leer N;
	
    Primo <- Verdadero; 
	
    Si N <= 1 Entonces
        Primo <- Falso;
    FinSi
	
    R <- Redon(raiz(N));
	
    Para i <- 2 Hasta R Con Paso 1 Hacer
        Si N MOD i = 0 Entonces
            Primo <- Falso;
        FinSi
    FinPara
	
    Si Primo Entonces
        Escribir "El número es primo.";
    Sino
        Escribir "El número es compuesto.";
    FinSi
FinProceso
