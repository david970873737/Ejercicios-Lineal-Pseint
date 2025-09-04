Algoritmo ejercicio_18
	Definir distancia1, distancia2 Como Real;
	Definir tiempo1, tiempo2 Como Real;
	Definir velocidad1, velocidad2, promedioVelocidad Como Real;
	
	Mostrar "Ingrese la distancia recorrida por el carro 1 (km)";
	Leer distancia1;
	Mostrar "Ingrese el tiempo del carro 1 (horas)";
	Leer tiempo1;
	
	velocidad1 <- distancia1 / tiempo1;
	
	Mostrar "Ingrese la distancia recorrida por el carro 2 (km)";
	Leer distancia2;
	Mostrar "Ingrese el tiempo del carro 2 (horas)";
	Leer tiempo2;
	
	velocidad2 <- distancia2 / tiempo2;
	
	promedioVelocidad <- (velocidad1 + velocidad2) / 2;
	
	Mostrar "La velocidad del carro 1 es: ", velocidad1, " km/h";
	Mostrar "La velocidad del carro 2 es: ", velocidad2, " km/h";
	Mostrar "El promedio de velocidad de ambos carros es: ", promedioVelocidad, " km/h";

FinAlgoritmo
