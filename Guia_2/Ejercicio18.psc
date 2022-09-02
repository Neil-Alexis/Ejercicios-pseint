//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos
Algoritmo Ejercicio18
	Definir num,max,min,i,ingreso  Como Entero
    Definir  prom Como Real
	i=1
	min=0
	max=0
	num=0
	ingreso=0
	Escribir "Ingrese numero enteros",i;
	Leer num
	Hacer
		
		i=i + 1
		ingreso = ingreso+ num
	    prom= ingreso/(i-1)
		si num <>0 Entonces
			si num<min Entonces
				min=num
			SiNo
				si num> max
					max=num
				FinSi
			FinSi
		FinSi
		Leer  num
	Mientras Que num <>0
	Escribir "El maximo numero ingresado es",max
	Escribir "El minimo numero ingresado es",min
	Escribir "El promedio de todos los numeros ingresados es: ",prom
	FinAlgoritmo
