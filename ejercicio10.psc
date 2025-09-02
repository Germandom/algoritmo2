Algoritmo ejercicio10
	Definir num, multi, i, c Como Entero
	Escribir "ingrese la longitud del vector: "
	leer N
	Dimension num(N), multi(N)
	Escribir "ingrese el valor de la constante: "
	leer c
	Escribir "ingrese los valores del vector: "
	para i=1 Hasta N Con Paso 1 Hacer
		Escribir "num[", i,"]"
		leer num(i)
	FinPara
	para i=1 Hasta N Con Paso 1 Hacer
		multi(i)= num(i) * c
		Escribir multi(i)
	FinPara
	
	
FinAlgoritmo
