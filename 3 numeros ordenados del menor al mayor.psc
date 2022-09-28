Algoritmo sin_titulo
	definir num1,num2,num3 Como Real;
	escribir "ingrese el primer numero: ";
	leer num1;
	escribir "ingrese el segundo numero: ";
	leer num2;
	escribir "ingrese el tercer numero: ";
	leer num3;
	
	si(num1>num2 y num1>num3)
		
		si(num2>num3)
			
			escribir "el orden de los numeros es: ",num1," - ",num2," - ",num3;
			
		SiNo
			escribir "el orden de los numeros es: ",num1," - ",num3," - ",num2;
			
		FinSi
		
	SiNo
		si(num2>num1 y num2>num3)
			si(num1>num3)
				
				escribir "el orden de los numeros es: ",num2," - ",num1," - ",num3;
				
			SiNo
				
				escribir "el orden de los numeros es: ",num2," - ",num3," - ",num1;
				
			FinSi
		SiNo
			
			si(num2>num1)
				
				escribir "el orden de los numeros es: ",num3," - ",num2," - ",num1;
				
			sino 
				
				escribir "el orden de los numeros es: ",num3," - ",num1," - ",num2;
				
			FinSi
			
			
		FinSi
		
		
		
	FinSi
	
	
FinAlgoritmo
