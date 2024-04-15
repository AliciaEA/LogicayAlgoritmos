Proceso diezDescuento
	//entradas
	definir precioProducto Como Real;
	definir cantiProducto Como Entero;
	definir precioNeto Como Real;
	definir precioFinal Como Real;
	
	//Proceso 
	escribir "Proporcione el precio del producto:";
	leer precioProducto;
	
	escribir "Proporcione la cantidad de producto:";
	leer cantiProducto;
	
	precioNeto <- precioProducto * cantiProducto;
	precioFinal <- precioNeto * 0.90;
	
	//salidas
	escribir "El precio final del producto es: ", precioFinal;
	
	
FinProceso
