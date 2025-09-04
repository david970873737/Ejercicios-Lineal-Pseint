Algoritmo Ejercicio_8
	Definir precio Como Real
	Definir cantidad como real;
	Definir total como real 
	Definir iva como real 
	Definir total_F como real 
	
	Mostrar "digite el precio unitario"
	Leer precio
	Mostrar "digite la cantidad de productos"
	leer cantidad 
	//calculos
	total<- precio*cantidad
	iva<- total * 0.19
	total_F<- total+ iva
	Escribir total_F
	
	
FinAlgoritmo

