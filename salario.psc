Algoritmo sin_titulo
	definir horas,sueldo,horax,salario,salariox,total,ult Como Real;
	Escribir "ingrese las horas trabajadas: ";
	leer horas;
	escribir "ingrese el sueldo fijo: ";
	leer sueldo;
	
	si (horas<=35)
		
		salario<-(horas*sueldo);
		
	SiNo
		
		horax<-horas-35;
		salario<-35*sueldo;
		salariox<-(horax*1.5*sueldo);
		
	FinSi
	
	total<-salario+salariox;
	
	si(total>20000)
		
		ult<-total-(total*.16);
		
	SiNo
		
		ult<-total;
		
	FinSi
	escribir " el salario normal es de :",salario;
	escribir " el salario extra es de :",salariox;
	escribir " el salario total seria: $",total," sin impuestos"; 
	escribir " el pago a recibir es de: $",ult;
	
FinAlgoritmo
