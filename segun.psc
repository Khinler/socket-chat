Proceso switchSegun
//	Crear un programa que permita ingresar un 
//	valor enre 1 y 5. Luego mostrar en castellano
//	el valor ingresado. Mostrar un mensaje de error
//	en caso de haber ingresado un valor que no se 
//	encuentre en dicho rango.
	Definir i Como Entero;
	Escribir 'Ingrese un número entero comprendido entre 1 y 5';
	Leer i;
	Segun i Hacer
		1: 
			Escribir 'Uno';
		2: 
			Escribir 'Dos';
		3:
			Escribir 'Tres';
		4:
			Escribir 'Cuatro';
		5:
			Escribir 'Cinco';
		De Otro Modo:
			Escribir 'Debe ingresar un número entero comprendido entre 1 y 5';
	FinSegun
FinProceso
