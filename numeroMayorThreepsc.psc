Proceso numeroMayorTwo
	// Se cargan por teclado tres n�meros distintos. Mostrar por pantalla el 
	// mayor de ellos.
	Definir number,numberTwo,numberThree Como Entero;
	Escribir 'Ingrese el primer n�mero';
	Leer number;
	Escribir 'Ingrese el segundo n�mero';
	Leer numberTwo;
	Escribir 'Ingrese el tercer n�mero';
	Leer numberThree;
	Si number>numberTwo Entonces 
		Escribir 'Los n�meros ingresados son ', number, ' ', numberTwo, ' ', ' y ',numberThree, ' el mayor es ', number;
	SiNo
		Si number>numberThree Entonces 
			Escribir 'Los n�meros ingresados son ', number, ' ', numberTwo, ' ', ' y ',numberThree, ' el mayor es ', number;
		SiNo
			Si numberTwo>numberThree Entonces
				Escribir 'Los n�meros ingresados son ', number, ' ', numberTwo, ' ', ' y ',numberThree, ' el mayor es ', numberTwo;
			SiNo
				Escribir 'Los n�meros ingresados son ',number, ' ',numberTwo, ' ', ' y ', numberThree, ' el mayor es ', numberThree;
			FinSi
		FinSi
	FinSi
FinProceso
