Algoritmo Vocales_
	Definir letra Como Caracter
    
    Escribir "Ingrese un carácter: "
    Leer letra
    
    letra = Minusculas(letra) // Convierte a minúscula para evitar problemas con mayúsculas
    
    Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
        Escribir "El carácter ingresado es una vocal."
    Sino
        Escribir "El carácter ingresado NO es una vocal."
    FinSi
FinAlgoritmo
