Algoritmo ejercicio6
		Definir A, B, C,i Como Entero
		Escribir "ingrese la longitud del vector: "
		leer N
		Dimension A(N), B(N), C(N)
		Escribir "cargue el vector A: "
		para i=1 Hasta N Con Paso 1 Hacer
			Escribir "A[", i,"]="
			leer A(i)
		FinPara
		Escribir "cargue el vector B: "
		para i=1 Hasta N  Con Paso 1 Hacer
			Escribir "B[", i,"]="
			leer B(i)
		FinPara
		para i=1 Hasta N  Con Paso 1 Hacer
			C(i) = A(i) + B(i)
		FinPara
		Escribir "el vector C: "
		para i=1 Hasta N Con Paso 1 Hacer
			Escribir C(i)
		FinPara
		
FinAlgoritmo
