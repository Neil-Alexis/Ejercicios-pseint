//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//INCORRECTO". Nota: investigar la función Longitud() de Pseint.


Algoritmo ejercicio6
	Definir txt como cadena;
	Definir chr Como Caracter;
	Definir  contador como entero;
	Definir i Como real;
	contador = 0;
	Escribir "ingrese una frase";
	Leer txt;
	
	para i <- 1 Hasta Longitud(txt) Con Paso  1 Hacer
		chr = Subcadena(txt,i,i);
		si chr <> '' Entonces
			contador = contador+1;
		FinSi
		

	FinPara
  Escribir "Cantidad de letras: ",contador;	
FinAlgoritmo
