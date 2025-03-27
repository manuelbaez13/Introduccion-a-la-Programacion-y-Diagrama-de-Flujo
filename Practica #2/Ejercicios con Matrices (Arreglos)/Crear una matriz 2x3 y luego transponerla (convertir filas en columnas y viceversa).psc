Algoritmo matriz_2x3
	Definir matriz, transpuesta, i, j Como Entero
    Dimension matriz[2,3]
    Dimension transpuesta[3,2]
	
    // Llenar la matriz con valores ingresados por el usuario
    Escribir "Ingrese los 6 valores de la matriz 2x3:"
    Para i <- 0 Hasta 1 Hacer
        Para j <- 0 Hasta 2 Hacer
            Escribir "Elemento [", i+1, "][", j+1, "]: "
            Leer matriz[1, 2]
        Fin Para
    Fin Para
	
    // Generar la matriz transpuesta (convertir filas en columnas)
    Para i <- 0 Hasta 1 Hacer
        Para j <- 0 Hasta 2 Hacer
            transpuesta[2, 2] <- matriz[2, 2]
        Fin Para
    Fin Para
	
    // Imprimir la matriz original
    Escribir "Matriz Original (2x3):"
    Para i <- 0 Hasta 1 Hacer
        Para j <- 0 Hasta 2 Hacer
            Escribir Sin Saltar matriz[2, 2], " "
        Fin Para
        Escribir "" // Salto de línea
    Fin Para
	
    // Imprimir la matriz transpuesta
    Escribir "Matriz Transpuesta (3x2):"
    Para i <- 0 Hasta 2 Hacer
        Para j <- 0 Hasta 1 Hacer
            Escribir Sin Saltar transpuesta[2, 2], " "
        Fin Para
        Escribir "" // Salto de línea
    Fin Para

FinAlgoritmo
