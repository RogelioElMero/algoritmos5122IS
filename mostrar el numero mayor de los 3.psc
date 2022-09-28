Algoritmo sin_titulo
	definir num1,num2,num3 Como Real;
	escribir "ingrese el primer numero: ";
	leer num1;
	escribir "ingrese el segundo numero: ";
	leer num2;
	escribir "ingrese el tercer numero: ";
	leer num3;
	si (num1>num2 y num1>num3)
		escribir "el numero mayor es: ",num1;
	SiNo
		si(num2>num3 y num2>num1)
			
			escribir "el numero mayor es: ",num2;
			
		SiNo
			
			escribir "el numero mayor es: ",num3;
			
		FinSi
		
		
	FinSi
FinAlgoritmo
