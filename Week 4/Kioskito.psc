Proceso Kioskito
	Definir venta ,capital, gasto Como Real;
    Definir ventas_dia, dinero_caja, gastos_dia Como Real;
	Definir opcion Como Entero;
    ventas_dia <- 0;
    capital <- 0;
    gastos_dia <- 0;
	
    Repetir
        Escribir "--- Kioskito del MARCELINO ETP ---";
        Escribir "1. Ingresar venta";
        Escribir "2. Mostrar total de ventas del día";
        Escribir "3. Ingresar capital";
        Escribir "4. Comprar insumos";
        Escribir "5. Mostrar dinero en caja";
        Escribir "6. Salir";
		
        Leer opcion;
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese el monto de la venta: ";
                Leer venta;
                ventas_dia <- ventas_dia + venta;
                Escribir "Venta de " + ConvertirATexto(venta) + " ingresada correctamente.";
				
            2:
                Escribir "Total de ventas del día: " + ConvertirATexto(ventas_dia);
				
            3:
                Escribir "Ingrese el capital inicial: ";
                Leer capital;
                Escribir "Capital inicial ingresado: " + ConvertirATexto(capital);
				
            4:
                Escribir "Ingrese el monto del gasto: ";
                Leer gasto;
                Si gasto > capital Entonces
                    Escribir "El gasto ingresado es mayor al capital disponible.";
                Sino
                    capital <- capital - gasto;
                    gastos_dia <- gastos_dia + gasto;
                    Escribir "Gasto de " + ConvertirATexto(gasto) + " realizado correctamente.";
				FinSi
				
				5:
					dinero_caja <- ventas_dia + capital - gastos_dia;
					Escribir "Dinero en caja: " + ConvertirATexto(dinero_caja);
					
				6:
					Escribir "Detalle del día:";
					Escribir "Total de ventas del día: " + ConvertirATexto(ventas_dia);
					Escribir "Capital inicial: " + ConvertirATexto(capital);
					Escribir "Gastos del día: " + ConvertirATexto(gastos_dia);
					Escribir "Dinero en caja: " + ConvertirATexto(ventas_dia + capital - gastos_dia);
					Escribir "Gracias por usar el sistema del Kioskito del MARCELINO ETP.";
					
				De Otro Modo:
					Escribir "Opción inválida. Por favor, ingrese una opción válida.";
			Fin Segun
		Hasta Que opcion = 6
FinProceso