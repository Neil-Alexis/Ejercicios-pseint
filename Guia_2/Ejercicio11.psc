//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo Ejercicio11
	Definir  operacion Como Caracter
	Definir num1 , num2 Como entero
	Definir sumar , restar ,divicion , mult Como entero
	Escribir "Ingrese 2 numeros "
	Leer num1 , num2 

	
	Escribir "Ingrese la primera letra"
	Leer  operacion	
	Segun operacion Hacer 
	"S" , "s" : Escribir "La suma de sus numeros es igual a ", sumar;
			
		
	FinSegun
FinAlgoritmo
