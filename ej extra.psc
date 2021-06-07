Algoritmo califiacr_envio
	Definir llego_paquete como logico;
	llego_paquete = Verdadero;
	definir TIEMPO_ESTIMADO Como Entero;
	TIEMPO_ESTIMADO = 90;
	Definir tiempo_envio Como Entero;
	tiempo_envio= 0
	Definir estado_paquete como logico;
	estado_paquete= Verdadero;
	Escribir " llego su paquete? indique con V para verdadero o F para falso"
	Leer llego_paquete
	Si (llego_paquete = Verdadero) Entonces;
		
		Escribir "Cuanto demoro el envio?";
		Leer tiempo_envio;
		si (tiempo_envio <= TIEMPO_ESTIMADO) Entonces;
			Escribir "Su paquete llego a tiempo o antes de los 90 dias estimados 2/3 estrellas"
		SiNo
			si (tiempo_envio >= TIEMPO_ESTIMADO) Entonces;
				Escribir "0/1 estrellas, su paquete llego tarde o no llego :C";
				Escribir"Indique con V para indicar que su paquete llego en buen estado o F para indicar si llego en mal estado";
				leer estado_paquete;
				Si (estado_paquete = Verdadero) entonces;
					Escribir "Su paquete llego en buen y a tiempo, 3 estrellas"
				SiNo 
					estado_paquete= Falso
					Escribir "Su paquete llego en mal estado y en el tiempo estimado 2 estrellas"; 
				Fin Si
			FinSi
			
		FinSi
		
	SiNo
		llego_paquete = Falso
		Escribir "0/1 estrellas, su paquete llego tarde o no llego :c"
	Fin Si
	
FinAlgoritmo

