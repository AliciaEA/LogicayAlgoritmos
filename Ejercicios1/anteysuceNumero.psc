Proceso anteysuceNumero
	//entradas
	Definir numeroX Como Entero;
	definir antecesor Como Entero;
	definir sucesor Como Entero;
	
	//Proceso 
	escribir "Proporciona un numero al azar para calcular su antecesor y sucesor:";
	leer numeroX;
	
	antecesor <- numeroX - 1;
	sucesor <- numeroX + 1;
	
	//salidas
	escribir "El antecesor es: ", antecesor;
	escribir "El sucesor es: ", sucesor;
FinProceso
