Algoritmo NumeroPerfecto
	
	Definir n,x,perfecto Como Entero
	Escribir "Ingrese un numero"
	Leer n
	x = 2
	Mientras x <= n Hacer
		Si n mod x == 0 Entonces
			perfecto = perfecto + (n/x)
		FinSi
		x = x + 1
	FinMientras
	Si perfecto == n Entonces
		Escribir " El numero " ,n, " es un numero perfecto "
	SiNo
		Escribir "El numero " ,n, " no es un numero perfecto "
	FinSi
FinAlgoritmo
