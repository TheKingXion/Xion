Algoritmo Pablioto_clavo_un_clavito
	
	Definir nombre Como Caracter; // Listo
	Definir edad Como Entero; // Listo
	Definir puede Como Logico;  // Listo
	Definir puntos Como Entero;  
	Definir rango Como Caracter;  // Listo
	Definir rango_main Como Caracter; // Listo
	Definir curso Como Caracter;
	Definir hierro, bronze, plata, oro, platino, diamante, ascendente, radiant Como Caracter;
	Definir nota Como Real; //listo
	Definir hora Como Entero;
	Definir dia Como Caracter;
	Definir color_favorito Como Caracter;
	Definir Ops,Ops1, Ops2 Como Entero;
	Definir estado Como Caracter;
	Definir Pq Como Caracter;
	
	
	
	
	
	Escribir "Hola dime tu nombre";
	leer nombre;
	
	Escribir "Hola ", nombre, " Como estas? ";
	leer estado;
	
	Escribir  "Y porque te sientes asi? " ;
	leer Pq ;

	Escribir "Bueno, nc que hacer, soy una maquina, sigamos con las preguntas " ;
	
	Escribir "Que hora es? " ; 
	Leer Hora ;
	
	
	Si hora < 12 Entonces
		Escribir "Que haces a esta hora despierto, bueno no me importa. sigamos";
		
	Sino
		Escribir "No es ni tan tarde ni tan temprano. Sigamos";
		
	FinSi

	
	Escribir "en que curso vas?";
	leer curso;
	
	Escribir "Con que nota crees que pasaras este a�o?? ";
	leer nota;
	
	Si (nota < 6) Entonces
		
		Escribir "Que poca fe te tienes, pero bueno, sigamos ";
		
	SiNo
		
		Escribir "Me gusta esa confianza, dale que puedes" ;
		
	FinSi
	
	Escribir "Ahora sigamos";
	
	Escribir "dime, cual es tu edad";
	leer edad;
	
	Si (edad >= 16) Entonces
		
		Escribir  nombre," eres mayor, sigue con el test";
		
		
	SiNo
		
		Escribir nombre," Ja, pense que serias mas grande. mira, las siquientes preguntas no son para ti, depende de ti si sigues respondiendo. ";
		
	FinSi;
	
	Repetir
		Escribir "Quieres continuar? " ;
		Escribir "1 Si ";
		Escribir "2 No ";
		Leer Ops;
		
		Si Ops <> 1 Y Ops <> 2 Entonces
			Escribir "Opci�n no valida. Por favor, seleccione 1 o 2." ;
		FinSi
		
	Hasta Que Ops = 1 O Ops = 2
	
	Si Ops = 1 Entonces
	Escribir " cual es tu rango en valorant";
	leer rango;
	
	Escribir " cuantos puntos necesitas para subir al siguiente rango?";
	leer puntos;
	
	Escribir "cual es tu rango main ", nombre ;
	Leer rango_main;
	
	Escribir "Que haces cuando te enojas cuando juegas?? ";
	Leer Pq;
	
	Escribir "y porque haces eso? " ;
	leer Pq;
	
	Escribir "Has pensado en las consecuencias de hacer eso? ";
	Leer Pq;
	
	Escribir "Piensas cambiar eso?" ;
	Escribir "1 Si.";
	Escribir "2 No.";
	Leer Ops2;
	
	Repetir
		
	
	Si Ops2 = 1 Entonces
		Escribir "Que bueno, ojala sea asi";
	FinSi
	
	Si Ops2 = 2 Entonces
		Escribir "Espero que sea broma y si cambies eso";
	FinSi
	
Hasta Que Ops = 1 O Ops = 2
	Escribir "Gracias";
	Escribir "Hasta aca llego el formulario.";
	
FinSi

Si Ops = 2 Entonces
	
	Escribir "Hasta aca llegas tu que no decidiste seguir adelante" ;
FinSi

	
	Escribir "Gracias por Responder";
	
	
	
	
	
	
	
	
FinAlgoritmo
