Algoritmo ejercicio9
	Definir A, B, i,j Como Entero
	Escribir "ingrese la longirud del vestor A:  "
	leer N
	Escribir "ingrese la longitud del vector B: "
	leer M
	Dimension A(N), B(M), C(N+M)
	Escribir "caragr el vector A:"
	para i=1 Hasta N Con Paso 1 Hacer
		Escribir "A[", i,"]"
		leer A(i)
	FinPara
	Escribir "caragr el vector B:"
	para i=1 Hasta M Con Paso 1 Hacer
		Escribir "B[", i,"]"
		leer B(i)
	FinPara
	Para i=1 hasta N Con Paso 1 Hacer
		C(i)= A(i)
	FinPara
	para i=1 Hasta M Con Paso 1 Hacer
		C(i + N)= B(i)
		
	FinPara
	Escribir "vector C :"
	para i=1 Hasta N+M Con Paso 1 Hacer
		Escribir C(i)

	FinPara
	
	
FinAlgoritmo
