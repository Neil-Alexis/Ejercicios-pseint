//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO"

Algoritmo ejercicio_4
	Definir  letra Como Caracter
	Escribir "Si usted esta a guto con  la atencion introdusca S , de lo contrario la letra N";
	Leer letra;
	si letra = "S" o letra = "N" Entonces
		Escribir "Correcto , muchas gracias ";
	SiNo
		Escribir "Lo sentimos, la opcio ingresada es incorrecta";
	FinSi
	
	
FinAlgoritmo
