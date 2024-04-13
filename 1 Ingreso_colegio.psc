Proceso Ingreso_colegio
	Definir E Como Entero;
	
	Escribir "Cuantos años tienes?";
	Leer E;
	
	Si E >= 13 y E <= 18 Entonces
		Escribir "Estas en el rango de edad. Puedes ingresar";
	SiNo
		Escribir "No tienes edad para ingresar";
		Si E > 18 Entonces
			Escribir "Eres demaciado mayor para ingresar";
		FinSi
		Si E < 13 Entonces
			Escribir "Eres muy menor para ingresar";
		FinSi
	FinSi
	
FinProceso
