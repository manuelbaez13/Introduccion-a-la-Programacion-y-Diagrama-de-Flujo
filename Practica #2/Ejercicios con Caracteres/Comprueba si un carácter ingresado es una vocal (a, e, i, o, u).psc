Algoritmo Vocales_
	Definir letra Como Caracter
    
    Escribir "Ingrese un car�cter: "
    Leer letra
    
    letra = Minusculas(letra) // Convierte a min�scula para evitar problemas con may�sculas
    
    Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
        Escribir "El car�cter ingresado es una vocal."
    Sino
        Escribir "El car�cter ingresado NO es una vocal."
    FinSi
FinAlgoritmo
