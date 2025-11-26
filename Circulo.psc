Algoritmo Corona
	//Para obtener los dos valores, los dos radios
	Escribir "Ingrese el primer radio"
	leer r1
	Escribir "Ingrese el segundo radio"
	leer r2
	//Aqui comprueba cual de los dos radios es mayor y calcula dependiendo de cual es mayor, si este este haz esto sino lo otro
	Si r1 > r2 y r1>0 y r2>0 Entonces
		Escribir r1 " el primer radio es mayor que " r2 " segundo radio"
		area = pi*(r1^2-r2^2)
		Escribir "el area de la corona circular es" area
	Sino 
		Escribir r2 " el segundo radio es mayor que " r1 " primer radio"
		area = pi*(r2^2-r1^2)
		Escribir "el area de la corona circular es " area
	FinSi
	//Otro si por si no pusiste numeros positivos que te de un error, igualmente en el anterior tambien lo comprueba
	Si r1<0 y r2<0 Entonces
		Escribir "Error, son menor que 0, deben ser positivos"
	FinSi
FinAlgoritmo
