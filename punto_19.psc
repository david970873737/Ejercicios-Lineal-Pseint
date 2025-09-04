Algoritmo ejercicio_19
	Definir cant1, cant2, cant3 Como Entero
	Definir precio1, precio2, precio3 Como Real
	Definir totalUnidades Como Entero
	Definir totalPagar Como Real
	
	Mostrar "Ingrese cantidad y precio del producto 1"
	Leer cant1
	leer precio1
	Mostrar "Ingrese cantidad y precio del producto 2"
	Leer cant2
	Leer precio2
	Mostrar "Ingrese cantidad y precio del producto 3"
	Leer cant3
	Leer precio3
	
	totalUnidades <- cant1 + cant2 + cant3
	totalPagar <- (cant1*precio1) + (cant2*precio2) + (cant3*precio3)
	
	Escribir  "Total de unidades vendidas", totalUnidades
	escribir "Total a pagar", totalPagar
FinAlgoritmo

