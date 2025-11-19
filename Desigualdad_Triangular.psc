Algoritmo triangulo
    Escribir "Ingresa los tres lados:"
    Leer a, b, c
    h = a
    cat1 = b
    cat2 = c
	
    Si b > h Entonces
        h = b
        cat1 = a
        cat2 = c
    FinSi
	
    Si c > h Entonces
        h = c
        cat1 = a
        cat2 = b
    FinSi
	
    Si cat1^2 + cat2^2 = h^2 Entonces
        Escribir "Es triangulo rectangulo"
        area = (cat1 * cat2) / 2
        Escribir "El area es ", area
    SiNo
        Escribir "No es un triangulo rectangulo"
    FinSi
	
FinAlgoritmo

