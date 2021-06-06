Algoritmo contrasenia_incorrecta
	
	Definir USUARIO_1, USUARIO_2, USUARIO_3 como texto;
	USUARIO_1= "Juan 12345";
	USUARIO_2= "Erick 1234";
	USUARIO_3= "Paula 123";
	Definir login como texto;
	Escribir "Ingrese usuario y contraseña separado por 1 espacio:";
	Leer login;
	Si login == USUARIO_1 Entonces;
		Escribir "Hola Juan";
	SiNo
	    Si login == USUARIO_2 Entonces;
			Escribir "Hola Erick";
		   SiNo
		 FinSi
		     Si login == USUARIO_3 Entonces
			 Escribir "Hola Paula";
		     SiNo
			 Escribir "Usuario y/o contraseña incorrectos";
		    Fin Si
	FinSi
	
FinAlgoritmo
