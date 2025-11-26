Algoritmo segundoejercicio
	//Para obtener el valor
	Escribir "Dime un numero del 5 al 10"
	Leer a
	//Mira si el valor que pusiste es correcto, y si es entre esos dos numeros hacerlo
	Si (a > 5) Y (a < 10 ) Entonces 
		//Hacer un bucle que haga desde el numero dado empieza a contar hasta 50
		Para i <- a Hasta 50 Hacer
			//Aqui para verificar que debe ser multiplo de 3
			Si (i % 3 = 0) Entonces
				Escribir i
			FinSi
		FinPara
	Sino
		//Te da error si no entre esos dos numeros
		Escribir "Debes escribir un numero que este entre el 5 y el 10"
	FinSi
FinAlgoritmo