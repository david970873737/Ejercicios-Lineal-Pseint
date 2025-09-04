Algoritmo punto_4
	definir Es_Estudiante Como logico;
    Definir respuesta Como Caracter;
	definir mensaje Como Caracter;
	
	Escribir "¿eres estudiante? ";
	leer respuesta;
	
	
	si respuesta = "si" Entonces
		Es_Estudiante<-Verdadero
		Escribir "si eres estudiante"
	SiNo
		Es_Estudiante<-Falso
		Escribir "no eres estudiante"
	FinSi
	
	Escribir "¿eres estudiante?" Es_Estudiante
	
FinAlgoritmo
