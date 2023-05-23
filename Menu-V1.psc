Algoritmo Menu_v1
	definir X como numerico;
	
	Repetir
		Limpiar Pantalla;
		escribir"---MENÚ---";
		escribir "Elija alguna opción";
		escribir " ";
		escribir "(1) amarillo";
		escribir "(2) azul";
		escribir "(3) rojo";
		escribir "(0) SALIR";
		
		leer X;
		
		Limpiar Pantalla;
		
		segun X Hacer
			1:
				escribir "Elegiste amarillo";
			2:
				escribir "Elegiste azul";
			3:
				escribir "Elegiste rojo";
			0:
				escribir "¡ADIOS!";
			de otro modo: escribir "ERROR - opción no válida";
		FinSegun
		
		Escribir "Presione una tecla para continuar..";
			Esperar Tecla;
		
	Hasta Que X = 0;
	
FinAlgoritmo

