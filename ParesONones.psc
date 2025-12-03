Algoritmo ParesONones
    Escribir "Bienvenido a Pares y Nones."
    Escribir "¿Quieres pares o nones? (escribe P o N):"
    Leer jugadaUsuario
	
    // IA elige un número aleatorio entre 0 y 5
    numIA = Aleatorio(0,5)
	
    Escribir "Elige tu número (0 a 5):"
    Leer numU
	
    suma = numIA + numU
    Escribir "El ordenador jugó: ", numIA
    Escribir "La suma es: ", suma
	
    // Determinar paridad
    Si (suma % 2 = 0) Entonces 
		paridad="P" 
	Sino 
		paridad="N"
	FinSi
	
		// Determinar ganador
		Si jugadaUsuario = paridad Entonces
			Escribir "¡Ganaste!"
		Sino
			Escribir "Gana el ordenador"
		FinSi
FinAlgoritmo
