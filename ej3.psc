algoritmo ejercicio_3
	
	Definir hora_ingreso Como Entero;
	Definir nombre como texto;
	
	
	Escribir "Ingrese su nombre";
	leer nombre;
	Escribir  "Ingrese hora de llegada en formato militar: 0 a 2400";
	leer hora_ingreso;
	si (hora_ingreso <= 900) Entonces;
		Escribir nombre " llego muy temprano."
	SiNo
	    si (hora_ingreso> 900 y hora_ingreso< 930) Entonces;
			
		 Escribir nombre " Llego a horario";
		SiNo
			si (hora_ingreso>= 930) Entonces;
				
		      Escribir nombre " Llego tarde >:(";
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo

