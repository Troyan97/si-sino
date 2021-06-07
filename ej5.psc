Algoritmo ej_4
	Definir verduras, agua, condimentos, cubo_caldo como logico;
	Escribir "Lista de ingredientes: verduras, agua, condimentos, cubo de caldo";
	Escribir "Indique con v si tiene los ingredientes o con f si no los tiene";
	Escribir "verduras:";
	Leer verduras
	Escribir "Agua:";
	leer agua
	Escribir "condimentos:";
	Leer condimentos
	Escribir " Cubo de caldo";
	Leer cubo_caldo;	
	si (verduras y agua y condimentos y cubo_caldo=verdadero) entonces;
		Escribir "A cocinar!";
	sino 
		si ( verduras o agua o condimentos o cubo_caldo=Falso) Entonces;
		 Escribir "Uups.. Falta 1 o mas ingredientes";
		FinSi
	FinSi
FinAlgoritmo
