Algoritmo ejercicio11
	Definir Z, i, N, valor Como Entero
	Definir cons Como Logico
	Escribir "ingrese la longitud del vector: "
	leer N
	Dimension Z(N)
	Escribir "ingrese los elementos del vector: "
	para i=1 Hasta N con paso 1 Hacer
		Repetir
			Escribir "Z[", i,"]"
			leer valor
			si i % 2 = 0 Entonces
				si valor %2 =0 Entonces
					Z(i)= valor
					cons= Verdadero
				SiNo
					Escribir "la pocision es par, el valor debe ser impar "
					cons=Falso
				FinSi
			SiNo
				si valor%2 <> 0 Entonces
					Z(i)= valor
					cons=Verdadero
				SiNo
					Escribir "la posicion es impar el valor,debe ser impar"
					cons=Falso
				FinSi
				
			FinSi
			
		Hasta Que cons=Verdadero
		Escribir "vector z"
	FinPara
	para j=1 hasta N con paso 1 hacer
		Escribir Z(j)
	fin para
	
FinAlgoritmo