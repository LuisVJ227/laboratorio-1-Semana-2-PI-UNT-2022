Algoritmo Promedio
	Escribir "Cálculo promedio alumno"
	escribir "Ingrese la nota del primer examen"
	Leer Ex1
	Escribir "Ingrese la nota del segundo examen"
	Leer Ex2
	Escribir "Ingrese la nota del tercer examen"
	Leer Ex3
	Si Ex1 <= 20 y Ex2 <= 20 y Ex3 <= 20 Entonces
		P1 = (25*Ex1)/100
		P2 = (25*Ex2)/100
		P3 = (50*Ex3)/100
	SiNo
		Escribir "Datos erróneos"
	FinSi
	PP = P1+P2+P3
	PPR = redon(PP)
	Escribir "El promedio ponderado es: ",PPR
	Si PPR >= 14 Entonces 
		Escribir "Aprobado"
	Sino 
		Escribir "Desaprobado"
	FinSi

FinAlgoritmo
