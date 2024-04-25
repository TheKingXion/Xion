Proceso Descuento
	Definir C,T,D Como Real;
	Escribir "Cual es el costo del carrito?";
	Leer C;
	Si C < 100 Entonces
		Escribir "No tienes descuento";
		T = C;
		Escribir "El total es:", T ;
	FinSi
	Si C > 100 y C <= 300 Entonces
		D <- 0.05;
		T <- C * (1 - D);
		Escribir "Tienes descuento de ", D * 100, "%" ;
		Escribir "El total es:", T ;
	FinSi
	Si C > 300 y C <= 400 Entonces
		D <- 0.10;
		T <- C * (1 - D);
		Escribir "Tienes descuento de ", D * 100, "%" ;
		Escribir "El total es:", T ;
	FinSi
	Si C > 500 Entonces
		D <- 0.15;
		T <- C * (1 - D);
		Escribir "Tienes descuento de ", D * 100, "%" ;

		Escribir "El total es: ", T ;
	FinSi
FinProceso
