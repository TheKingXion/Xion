Proceso Divicion
	Definir N Como Real;
	Definir D Como Real;
	Definir R Como Real;
	
	Escribir "Escribe dos numeros. Formato N1/N2" ;
	Leer N;
	Leer D;
	
	R= N/D;
	
	Si N = 0 Entonces
		Escribir "No se puede dividir ese numero";
	SiNo
		Escribir "El resultado de ", N, " Dividido en ", D, " es : ", R;
	FinSi
	
FinProceso
