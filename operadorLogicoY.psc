Proceso operadoresLogicoY
//	Crear un programa que lea por teclado tres
	//	n�meros distintos y nos muestre el mayor de ellos
	
	Definir num,num2,num3 Como Entero;
	Escribir 'Ingrese el primer n�mero';
	Leer num;
	Escribir 'Ingrese el segundo n�mero';
	Leer num2;
	Escribir 'Ingrese el tercer n�mero';
	Leer num3;
	Si num>num2 & num>num3 Entonces
		Escribir 'los n�meros ingresados son ', num, ' ', num2, ' y ', num3, ' el mayor es ', num;
	SiNo
		Si num2> num3 Entonces
			Escribir 'los n�meros ingresados son ', num, ' ', num2, ' y ', num3, ' el mayor es ', num2;
		SiNo
			Escribir 'los n�meros ingresados son ', num, ' ', num2, ' y ', num3, ' el mayor es ', num3;
		FinSi
	FinSi
FinProceso
