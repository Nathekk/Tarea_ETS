Algoritmo segundoejercicio
	Escribir "Dime un numero del 5 al 10"
	Leer a
	Si (a > 5) Y (a < 10 ) Entonces
		Para i <- a Hasta 50 Hacer
			Si (i % 3 = 0) Entonces
				Escribir i
			FinSi
		FinPara
	Sino
		Escribir "Debes escribir un numero que este entre el 5 y el 10"
	FinSi
FinAlgoritmo