Proceso Cuadrado_y_Cubo
	//Crea las variables
	
	Definir N Como Real;
	Definir Opc Como Entero;
	Definir Res Como Real;
	
	//Te da unas opciones para decidir que hacer
	
Repetir
	
	Escribir "Seleccione la operacion:";
    Escribir "1  Calcular el cuadrado";
    Escribir "2  Calcular el cubo";
    Leer Opc;
	
	//Si la opcion no es ni 1 ni 2 da un error
	
	Si Opc <> 1 Y Opc <> 2 Entonces
		Escribir "Opción no valida. Por favor, seleccione 1 o 2." ;
	FinSi
	
	//La repeticion acaba hasta que se cumplan los parametros. (EN ESTE CASO, TIENE QUE SER 1 O 2) //
	
Hasta Que Opc = 1 O Opc = 2

	Escribir "Escribe un numero para calcular " ; 
	leer N;
	
	// Muestra la opcion 1 y sus acciones
	
    Si Opc = 1 Entonces
		
        Res <- N * N ;
        Escribir "El cuadrado de ", N, " es: ", Res ;
		
		// Muestra la opcion 2 y sus acciones
		
    Sino
		
        Si Opc = 2 Entonces
            Res <- N * N * N ;
            Escribir "El cubo de ", N, " es: ", Res ; 
			
	FinSi
FinSi


	
FinProceso
