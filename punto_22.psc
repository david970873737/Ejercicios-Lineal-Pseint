Algoritmo ejercicio_22
	Definir paginas Como Entero;
	Definir precioPagina Como Real;
	Definir costoTotal Como Real;
	
	Mostrar "Ingrese el número de páginas a imprimir";
	Leer paginas;
	Mostrar "Ingrese el precio por página";
	Leer precioPagina;
	
	costoTotal <- paginas * precioPagina;
	
	Mostrar "El costo total de la impresión es: ", costoTotal;
FinAlgoritmo
