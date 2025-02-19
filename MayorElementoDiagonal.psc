Algoritmo MayorElementoDiagonal
	// Solicitar el tamaño de la matriz cuadrada
	Escribir ('Ingrese el tamaño de la matriz cuadrada:')
	Leer tamanoMatriz
	// Declarar la matriz
	Dimensionar matriz(tamanoMatriz,tamanoMatriz)
	// Solicitar los elementos de la matriz
	Para i<-1 Hasta tamanoMatriz Hacer
		Para j<-1 Hasta tamanoMatriz Hacer
			Escribir 'Ingrese el elemento [', i, ',', j, ']: '
			Leer matriz[i,j]
		FinPara
	FinPara
	// Encontrar el mayor elemento de la diagonal
	mayorElemento <- matriz[1,1]
	Para i<-1 Hasta tamanoMatriz Hacer // Inicializar con el primer elemento de la diagonal
		Si matriz[i,i]>mayorElemento Entonces
			mayorElemento <- matriz[i,i]
		FinSi
	FinPara
	mayorElementoDiagonalSecundaria <- matriz[1,1]
	Para i<-1 Hasta tamanoMatriz Hacer
		Para j<-1 Hasta tamanoMatriz Hacer
			Si (i+j=tamanoMatriz+1) Entonces
				Si matriz[i,j]>mayorElementoDiagonalSecundaria Entonces
					mayorElementoDiagonalSecundaria <- matriz[i,j]
				FinSi
			FinSi
		FinPara
	FinPara
	// Mostrar el resultado
	Escribir 'El mayor elemento de la diagonal es: ', mayorElemento
	Escribir 'El mayor elemento de la diagonal secundaria es: ', mayorElementoDiagonalSecundaria
FinAlgoritmo
