Algoritmo sin_titulo
	definir litros,litrosAprox, km, costoGas,CLts,pagarGas,kilometrosP  como real;
	CLts<-7.75;
	escribir "ingrese el costo de la gasolina por litro: ";
	leer costoGas;
	Escribir  "ingrese los kilometros de distancia que va a recorer: ";
	leer km;
	
	litrosAprox<-km/CLts;
	pagarGas<-(litrosAprox*costoGas);
	
	escribir "costo del viaje: $", pagarGas;
	escribir "los litros de gasolina serian: ", litrosAprox,"Lts";
	
	
	
	
	
	
FinAlgoritmo
