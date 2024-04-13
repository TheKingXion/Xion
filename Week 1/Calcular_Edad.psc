Algoritmo Calcular_Edad
	
	Definir edad Como Entero;
	Definir diaN, mesN, anoN Como Entero;
	Definir diaA, mesA, anoA Como Entero;
	Definir nombre Como Caracter;
	
	Escribir "Hola dime tu nombre";
	leer nombre;
	
	
    Escribir "Ahora ingresa tu fecha de nacimiento (DD MM AAAA): ";
    Leer diaN, mesN, anoN ;
	
	
    Escribir "Y ahora ingresa la fecha actual (DD MM AAAA): " ;
    Leer diaA, mesA, anoA;
	
	
    Si (mesA < mesN) o ((mesA = mesN) y (diaA < diaN)) Entonces
        edad <- anoA - anoN - 1 ;
    Sino
        edad <- anoA - anoN;
    FinSi
	
	
    Escribir nombre, ", Tu tienes: ", edad, " años." ;
FinAlgoritmo