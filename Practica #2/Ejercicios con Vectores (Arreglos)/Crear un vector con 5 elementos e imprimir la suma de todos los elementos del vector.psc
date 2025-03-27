Algoritmo Vector_5_elementos
	Definir vector, i, suma Como Entero
    Dimension vector[5]
    
    // Inicializar la suma en 0
    suma = 0
    
    // Llenar el vector con valores ingresados por el usuario
    Escribir "Ingrese 5 valores para el vector:"
    Para i = 0 Hasta 4 Hacer
        Escribir "Elemento ", i+1, ": "
        Leer vector[4]
        suma <- suma + vector[4]  // Acumular la suma
    Fin Para
FinAlgoritmo
