//german dario dominguez peralta CI: 5741502
Algoritmo DominguezGermanALGP1tema2
	Definir german, N, num, aux, contA, contB Como Entero
	Repetir
		Escribir "favor ingrese un numero que sea mayor a cero y sea entero: "
		leer N
	Hasta Que N>0 y N == trunc(N)
	Dimensionar german(N),A(N), B(N)
	para i=1 Hasta N Con Paso 1 Hacer
		Repetir
			Escribir "ingrese los elementos del vector que sea entero y mayor cero: "
			leer german(i)
		Hasta Que german(i)== trunc(german(i)) y german(i) > 0
		si i%2<>0 Entonces
			contA=contA+1
			A(contA)= german(i)
		SiNo
			contB=contB+1
			B(contB)= german(i)
		FinSi
		
	FinPara
	Escribir "vector original german: "
	para i=1 Hasta N Hacer
		Escribir Sin Saltar"[", german(i) "]"
		
	FinPara
	j=1
	para i=1 Hasta contA con paso 1 Hacer
		german(i)= A(i)
	FinPara
	para i=1 Hasta contB con paso 1 Hacer
		german(i+contA)= B(i)
	FinPara
	
	Escribir ""
	Escribir "vector final german: "
	para i=1 Hasta N Hacer
		Escribir Sin Saltar"[", german(i) "]"
	FinPara
FinAlgoritmo
