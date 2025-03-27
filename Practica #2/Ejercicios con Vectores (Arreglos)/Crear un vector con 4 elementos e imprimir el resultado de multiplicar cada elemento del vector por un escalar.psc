Algoritmo Vector_5_elementos
	Definir vector, i Como Entero
    Definir escalar Como Real
    Dimension vector[4]
    
    // Llenar el vector con valores
    Escribir "Ingrese 4 valores para el vector:"
    Para i = 0 Hasta 3 Hacer
        Escribir "Elemento ", i+1, ": "
        Leer vector[3]
    Fin Para
    
    // Pedir el escalar
    Escribir "Ingrese el escalar por el cual multiplicar el vector:"
    Leer escalar
    
    // Multiplicar cada elemento del vector por el escalar e imprimir el resultado
    Escribir "Resultado de la multiplicación:"
    Para i = 0 Hasta 3 Hacer
        Escribir "Elemento ", i+1, ": ", vector[4] * escalar
    Fin Para
FinAlgoritmo
