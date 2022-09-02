//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica
//de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un
//período de prueba:
	//? Producir menos de 200 tornillos defectuosos.
	// Producir más de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera:
	//? Si no cumple ninguna de las condiciones, grado 5.
		//? Si sólo cumple la primera condición, grado 6.
			//? Si sólo cumple la segunda condición, grado 7.
				//? Si cumple las dos condiciones, grado 8

Algoritmo ejercicio13
	Definir  tornillo_defectuoso,tornillo_sin_defecto Como real
	Definir grados Como Caracter
	Escribir "Ingrese la cantidad de tornillos defectuosos que produjo el operador";
	Leer tornillo_defectuoso
	Escribir "Ingrese la cantidad de tornillos sin defectos que produgo el operario"
	Leer tornillo_sin_defecto
	grados = "Eficiencia del operario en grados :"
	
	si tornillo_defectuoso>200 y tornillo_sin_defecto>1000 Entonces
		Escribir  grado "6"
	SiNo
		si tornillo_defectuoso>200 y tornillo_sin_defecto>1000 Entonces
			Escribir grado "7"
		SiNo
			si tornillo_defectuoso>200 y tornillo_sin_defecto> 1000 Entonces
				Escribir grado " 8"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
