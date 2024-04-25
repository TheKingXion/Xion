Proceso Repetir_3
	Definir N1,N2,R Como entero;
	
	Escribir "Escribe un numero";
	Leer N1;
	Escribir "Escribe otro numero";
	Leer N2;
	
	Repetir
		
		Escribir "El numero divisorio es 0, vuelva a poner otro numero para dividir";
		Leer N2;

	Hasta Que N2 <> 0 
	
	R = N1/N2;
	
	Escribir "El resultado es;", R;
	
FinProceso
