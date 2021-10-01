Proceso operadoresLogicoY
//	Crear un programa que lea por teclado tres
	//	números distintos y nos muestre el mayor de ellos
	
	Definir num,num2,num3 Como Entero;
	Escribir 'Ingrese el primer número';
	Leer num;
	Escribir 'Ingrese el segundo número';
	Leer num2;
	Escribir 'Ingrese el tercer número';
	Leer num3;
	Si num>num2 & num>num3 Entonces
		Escribir 'los números ingresados son ', num, ' ', num2, ' y ', num3, ' el mayor es ', num;
	SiNo
		Si num2> num3 Entonces
			Escribir 'los números ingresados son ', num, ' ', num2, ' y ', num3, ' el mayor es ', num2;
		SiNo
			Escribir 'los números ingresados son ', num, ' ', num2, ' y ', num3, ' el mayor es ', num3;
		FinSi
	FinSi
FinProceso
