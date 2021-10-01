Proceso numeroMayorTwo
	// Se cargan por teclado tres números distintos. Mostrar por pantalla el 
	// mayor de ellos.
	Definir number,numberTwo,numberThree Como Entero;
	Escribir 'Ingrese el primer número';
	Leer number;
	Escribir 'Ingrese el segundo número';
	Leer numberTwo;
	Escribir 'Ingrese el tercer número';
	Leer numberThree;
	Si number>numberTwo Entonces 
		Escribir 'Los números ingresados son ', number, ' ', numberTwo, ' ', ' y ',numberThree, ' el mayor es ', number;
	SiNo
		Si number>numberThree Entonces 
			Escribir 'Los números ingresados son ', number, ' ', numberTwo, ' ', ' y ',numberThree, ' el mayor es ', number;
		SiNo
			Si numberTwo>numberThree Entonces
				Escribir 'Los números ingresados son ', number, ' ', numberTwo, ' ', ' y ',numberThree, ' el mayor es ', numberTwo;
			SiNo
				Escribir 'Los números ingresados son ',number, ' ',numberTwo, ' ', ' y ', numberThree, ' el mayor es ', numberThree;
			FinSi
		FinSi
	FinSi
FinProceso
