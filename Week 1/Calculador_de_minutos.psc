Proceso Calculador_de_minutos
	//Variables
	
	Definir Mins Como real;
	Definir Hora Como real;
	Definir minsRes Como real;
	
	//Pide los mins
	
	
	Escribir "Cuantos Minutos quieres calcular?" ;
	Leer Mins;
	
	//Calcula la hora y minutos
	
	Hora<- trunc(Mins / 60);
	minsRes<- Mins MOD 60;
	
	//Entrega el resultado del calculo
	
	Escribir "Tienes ", Hora, " horas" ;
	Escribir "Con ", minsRes, " Minutos restantes" ;
	
		
FinProceso
