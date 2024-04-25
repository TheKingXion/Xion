Proceso Menu_restaurante
	Definir Opc1,Opc2,Opc3,C,Op,H Como Entero;
	Definir P,T Como Real;
	
	Escribir "Bienvenido al krustaceo kaskarudo";
	Escribir "En este Menu podras escojer que comprar";
	Escribir "Escoje ente los siguientes menus";
	
	Repetir
	Escribir "1 - Hamburguesa doble con queso con papas fritas y una bebida a elección";
	Escribir "2 - Pollo con papas fritas y bebida a elección";
	Escribir "3 - Helados barquillo o vasito, con sabores a elección.";
	Escribir "4 - Vegetariano";
	Escribir "5 - Cajita infeliz sorpresa (el plato puede que te guste o no, pero te sorprenderá.) ";
	Leer Opc1;
	
	Segun Opc1 hacer
		1:
			Escribir "Hamburguesa doble con queso con papas fritas y una bebida a elección. 10.000 c/u.";
			P = 10000;
		2:
			Escribir "Pollo con papas fritas y bebida a elección. 7500 c/u.";
			P = 7500;
			P2 = 7500;
		3:
			Escribir "Que Helado quieres?";
			Escribir "1 - Barquillo";
			Escribir "2 - Vasito";
			Leer H;
			
			Escribir "¿Como lo quieres?";
			Escribir "1 - Tiple 3000 c/u.";
			Escribir "2 - Doble 2000 c/u.";
			Escribir "3 - Simple 1000 c/u.";
			Leer Opc2;
			
			Segun Opc2 Hacer
				1:
					P=3000;
				2:
					P=2000;
				3:
					P=1000;
			FinSegun
			
		4:
			Escribir "Vegetariano 5000 c/u.";
			P = 5000;
		5:
			Escribir "Cajita infeliz sorpresa 6000 c/u";
			P = 6000;
	FinSegun
	
Hasta Que Opc1=1 o Opc1=2 o Opc1=3 o Opc1=4 o Opc1=5 

	Escribir "Cuanta cantidad quieres?";
	Leer C;
	
	T = P * C;
	
	Escribir "El total de tu pedido es ","$", T;
	
FinProceso
