Proceso ejerciciorepetir
	
	num<-0;
	acum<-0;
	Repetir
		Escribir "Inserte el n�mero";
		Leer num;
		
		//proceso
		acum<-acum+num;
		
		Escribir "�Desea continuar? si/no ";
		Leer respuesta;
		
	Hasta Que respuesta='no'
		
	Escribir "La suma de los n�meros ingresados es: ",acum;
	
	
FinProceso
