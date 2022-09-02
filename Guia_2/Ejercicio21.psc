Algoritmo  Ejercicio21
	Definir i,nota1,nota2,nota3,notafinal,practicoIntegrador,exposicion,parcial,contParcial,promedio,promedioMayor75,alummnosMayor75Integrador,notaMayorExposicion,estudiante Como Real
	
	alummnosMayor75Integrador = 0
	promedioMayor75 = 0
	contParcial = 0;
	notaMayorExposicion = 0;
	
	Escribir "Ingrese la cantidad de estudiantes";
	leer estudiante; 
	
	
	Para i = 1 Hasta estudiante Hacer
		
	FinPara
    
	Escribir "Ingrese practico integrador"
	Leer practicoIntegrador;
	Mientras practicoIntegrador < 0 o practicoIntegrador > 10 Hacer
		Escribir "El numero debe ser entre 0 y 10 . ingrese practicointegrador"
		Leer practicoIntegrador;
	FinMientras
	
	
	
	Escribir "Ingrese tp de expocicion"
	Leer exposicion;
	Mientras exposicion < 0 o exposicion > 10 Hacer
		Escribir "El numero debe ser entre 0 y 10 . ingrese Tp de exposicion"
		Leer exposicion;
	FinMientras
	
	
	Escribir "Ingrese parcial"
	Leer  parcial;
	Mientras parcial < 0 o parcial > 10 Hacer
		Escribir "El numero debe ser entre 0 y 10 . ingrese nota de parcial"
		Leer parcial;
	FinMientras

	
	
	//Promedio de los reprobados
	notafinal = (practicoIntegrador * 35/100 + exposicion * 25/100 + parcial);
	si notafinal < 6.5
    Escribir "La calificacion del promedio de los reprobados es : ",notafinal
	SiNo
		Escribir "Este alummno esta aprobado"
	FinSi

	
	
	si practicoIntegrador>= 7.5
		alummnosMayor75Integrador = alummnosMayor75Integrador +1
	
	FinSi
	


	
// Porcentaje de alummnos que tienen mayor a 7.5
promedioMayor75 = (alummnosMayor75Integrador / estudiante) *100
Escribir "Porcentaje de alummnos que tienen nota de tp una nota de integrador mayor a 7.5 es de :",promedioMayor75;
	
//Punto 3 -
si  notaMayorExposicion > exposicion
	notaMayorExposicion = exposicion
FinSi
	
//Punto 4	
si parcial >= 4.0 y parcial <= 7.5 Entonces
	contParcial = contParcial + 1
FinSi

FinAlgoritmo
