Proceso Repetir_1
	Definir User,PW Como Entero;
	
	User = 1;
	PW = 1234;
	
	Repetir
		
		Escribir "User";
		Leer User;
		Escribir "PassWord";
		Leer PW;
		
		Si User <> 1 o PW <> 1234 Entonces
			Escribir "User o Pw Incorrecto";
		FinSi
		
	Hasta Que  User = 1 y PW = 1234
	
	Escribir "Bienvenido Usuario ", User, " esperamos estes bien";
	
	
FinProceso
