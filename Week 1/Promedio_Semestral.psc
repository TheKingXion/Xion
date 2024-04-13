Proceso Promedio_Semestral
	
	Definir N1, N2, N3, N4, N5, N6 Como Real;
	Definir PS Como Real;
	Definir PE,PD Como Entero;;

	
	Repetir
		
        Escribir "Ingrese su Nota 1: ";
        Leer N1;
		
        Si (N1 < 2) O  (N1 > 7) Entonces
            Escribir "Valor fuera de rango. 2-7";
        FinSi
		
	Hasta Que  (N1 >=  2) Y (N1 <= 7)
	
	Repetir
		
        Escribir "Ingrese su Nota 2: ";
        Leer N2;
		
        Si (N2 < 1) O  (N2 > 7) Entonces
            Escribir "Valor fuera de rango. 2-7";
        FinSi
		
	Hasta Que  (N2 >=  2) Y (N2 <= 7)
	
	
	Repetir
		
        Escribir "Ingrese su Nota 3: ";
        Leer N3;
		
        Si (N3 < 1) O  (N3 > 7) Entonces
            Escribir "Valor fuera de rango. 2-7";
        FinSi
		
	Hasta Que  (N3 >=  2) Y (N3 <= 7)
	
	
	Repetir
		
        Escribir "Ingrese su Nota 4: ";
        Leer N4;
		
        Si (N4 < 2) O  (N4 > 7) Entonces
            Escribir "Valor fuera de rango. 2-7";
        FinSi
		
	Hasta Que  (N4 >=  2) Y (N4 <= 7)
	
	
	Repetir
		
        Escribir "Ingrese su Nota 5: ";
        Leer N5;
		
        Si (N5 < 2) O  (N5 > 7) Entonces
            Escribir "Valor fuera de rango. 2-7";
        FinSi
		
	Hasta Que  (N5 >=  2) Y (N5 <= 7)
	
	
	Repetir
		
        Escribir "Ingrese su Nota 6: ";
        Leer N6;
		
        Si (N6 < 2) O  (N6 > 7) Entonces
            Escribir "Valor fuera de rango. 2-7";
        FinSi
		
	Hasta Que  (N6 >=  2) Y (N6 <= 7)
	
	
	
	
	PS<- (N1+N2+N3+N4+N5+N6)/6 ;
	
	
	Escribir PS;
	
    PE <- Redon (PS) ;
    PD <- Redon ((PS - PE) * 10) ;
	
    Escribir "El promedio es: ", PE, ",", PD;
	
	
	
FinProceso
