//german dario dominguez peralta CI: 5741502
Algoritmo DomingeuzGermanALGP1tema1
	definir Z, Dos Como Entero
	Repetir
		Escribir "ingrese un numero que sea mayor a cero y entero: "
		leer Z 
	Hasta Que Z > 0 y Z == trunc(Z)
	Dimensionar Dos(Z)
	para i=1 Hasta Z Con Paso 1 Hacer
		Repetir
			Escribir "ingrese los elementos: "
			leer Dos(i)
		Hasta Que Dos(i) > 0
	FinPara
	Escribir "vector original: "
	para i=1 Hasta Z Hacer
		Escribir Sin Saltar "[" Dos(i),"]"
	FinPara
	Escribir ""
	Escribir "vector resultante: "
	para i=2 Hasta Z con paso 1 Hacer
		Dos(i)= Dos(i) + Dos(i-1)
	FinPara
	para i=1 Hasta Z Hacer
		Escribir Sin Saltar"[", Dos(i) "]"
	FinPara
FinAlgoritmo
