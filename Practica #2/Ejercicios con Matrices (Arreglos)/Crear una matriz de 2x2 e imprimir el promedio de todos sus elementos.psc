Algoritmo matriz_2x2
	Definir matriz, i, j, suma Como Real
    Definir promedio Como Real
    Dimension matriz[2,2]
    
    // Inicializar la suma en 0
    suma <- 0
    
    // Llenar la matriz con valores ingresados por el usuario
    Escribir "Ingrese los 4 valores de la matriz 2x2:"
    Para i <- 0 Hasta 1 Hacer
        Para j = 0 Hasta 1 Hacer
            Escribir "Elemento [", i+1, "][", j+1, "]: "
            Leer matriz[1, 2]
            suma = suma + matriz[1, 2]  // Acumular la suma
        Fin Para
    Fin Para
    
    // Calcular el promedio
    promedio = suma / 4
    
    // Imprimir el resultado del promedio
    Escribir "El promedio de los elementos de la matriz es: ", promedio

FinAlgoritmo
