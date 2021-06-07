Algoritmo ej_4
	
	Definir paraguas Como Logico;
	Definir lluvia como logico;
	paraguas = Falso;
	lluvia= Falso;
	Escribir "Indique si mañana llueve con V O F";
	Leer lluvia;
	si (lluvia == Falso) Entonces;
		Escribir "no llueve :)";	
	sino
		si (lluvia == Verdadero) Entonces;
	      Escribir "Indique si tiene listo el paraguas con V O F";
		leer paraguas;
		si ( paraguas == Falso) Entonces;
		Escribir "Esta lloviendo, a correr!"
			SiNo
				si (paraguas == Verdadero) Entonces;
					Escribir  "Esta lloviendo, agarra el paraguas para salir.";
				SiNo
					
				FinSi
			FinSi
		SiNo
			
		FinSi

	FinSi
	
FinAlgoritmo
