Proceso Calificaciones
	Definir P Como Real;
	
	Repetir
		Escribir "Cual es el Puntaje?";
		leer P;
		
		Si (P <= 0) O (P >= 101) Entonces	
			Escribir "Ponga un puntaje valido";
		Fin si
		
	Hasta Que (P > 0 y P < 101)
	
	Si P >= 93 y P <= 100 Entonces
		Escribir "Tienes una calificacion de A+";
		Escribir "Eres un alumno sobresaliente Plus";
	FinSi
	Si P >= 90 y P <= 92 Entonces
		Escribir "Tienes una calificacion de A";
		Escribir "Eres un alumno sobresaliente";
	FinSi
	Si P >= 87 y P <= 89 Entonces
		Escribir "Tienes una calificacion de B+";
		Escribir "Eres un alumno Notable alto";
	FinSi
	Si P >= 83 y P <= 86 Entonces
		Escribir "Tienes una calificacion de B";
		Escribir "Eres un alumno Notable";
	FinSi
	Si P >= 80 y P <= 82 Entonces
		Escribir "Tienes una calificacion de B-";
		Escribir "Eres un alumno Notable bajo";
	FinSi
	Si P >= 77 y P <= 79 Entonces
		Escribir "Tienes una calificacion de C+";
		Escribir "Tienes un rendimiento bueno";
	FinSi
	Si P >= 73 y P <= 76 Entonces
		Escribir "Tienes una calificacion de C";
		Escribir "Tienes un rendimiento suficiente";
	FinSi
	Si P >= 70 y P <= 72 Entonces
		Escribir "Tienes una calificacion de C-";
		Escribir "Tienes un rendimiento suficiente bajo ";
	FinSi
	Si P >= 67 y P <= 69 Entonces
		Escribir "Tienes una calificacion de D+";
		Escribir "Tienes un rendimiento insuficiente";
	FinSi
	Si P >= 63 y P <= 66 Entonces
		Escribir "Tienes una calificacion de D";
		Escribir "Tienes un rendimiento insuficiente";
	FinSi
	Si P >= 60 y P <= 62 Entonces
		Escribir "Tienes una calificacion de D-";
		Escribir "Tienes un rendimiento insuficiente";
	FinSi
	Si P < 60 Entonces
		Escribir "Tienes una calificacion de F";
		Escribir "Tienes un rendimiento insuficiente ";
	FinSi
	
FinProceso
