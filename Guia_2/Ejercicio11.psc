//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
