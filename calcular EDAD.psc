Algoritmo sin_titulo
	Definir edad Como Entero;
	
	Escribir "ingrese su edad";
	leer edad;
	si (edad <3 y edad>0)
		Escribir "eres un bebe";
	SiNo
		si(edad>=3 y edad<10)
			Escribir "eres un niño";
		SiNo
			si(edad>=10 y edad<18)
				Escribir "eres un puberto";
			SiNo
				si(edad>=18 y edad<30)
					Escribir "eres un joven ";
				SiNo
					si(edad>=30 y edad<40)
						Escribir "eres un C.R.";
					SiNo
						si(edad>=40 y edad<60)
							Escribir "eres un Don";
						SiNo
							si(edad>=60 y edad<80)
								Escribir "eres un señor";
							SiNo
								si(edad>=80)
									Escribir "eres un milagro";
								SiNo
									escribir "dato invalido";
									
								FinSi
								
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi

FinAlgoritmo
