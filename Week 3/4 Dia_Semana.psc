Algoritmo Dia_Semana
    Definir ND como Entero;
    Escribir "Ingrese un numero del 1 al 7:";
    Leer ND;
    
	Repetir 
		Escribir "Numero fuera de rango. Por favor ingrese un numero del 1 al 7.";
		Leer ND;
	Hasta Que ND >= 1 Y ND <= 7
	
    Segun ND Hacer
		1:
            Escribir "El dia de la semana es Lunes";
		2:
            Escribir "El dia de la semana es Martes";
        3:
            Escribir "El dia de la semana es Miercoles";
        4:
            Escribir "El dia de la semana es Jueves";
        5:
            Escribir "El dia de la semana es Viernes";
        6:
            Escribir "El dia de la semana es Sabado";
        7:
            Escribir "El dia de la semana es Domingo";

    FinSegun
FinAlgoritmo
