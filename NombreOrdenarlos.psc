Proceso OrdenarNombres
    Definir n, i, j Como Entero //Defino los valores n para los numero de nombres y i j para el bucle
    Definir aux Como Cadena //Esto es para que aux sea si o si texto, no pongas numeros como nombres
	
    Escribir "¿Cuántos nombres deseas ingresar?"
    Leer n
	
    Dimension nombres[100]  //Puede almacenar 100 caracteres
	
	// Ciclo para leer los nombres de los usuarios
	Para i <- 1 Hasta n Con Paso 1
		Escribir "Ingresa el nombre ", i, ":"  // Pide al usuario que ingrese el nombre, y i para decir cuantas veces lo escribes
		Leer nombres[i] // Guarda el nombre ingresado en la posición i del arreglo nombres
	FinPara
	
	// Ciclo para ordenar los nombres en orden alfabetico
	Para i <- 1 Hasta n-1 Con Paso 1// Recorre el arreglo desde el primer hasta el penúltimo elemento
		Para j <- 1 Hasta n-i Con Paso 1// Compara elementos adyacentes hasta el final de los elementos no ordenados
			Si nombres[j] > nombres[j+1] Entonces  // Si el nombre actual es mayor (alfabéticamente) que el siguiente
				aux <- nombres[j]// Guarda temporalmente el nombre actual en 'aux'
				nombres[j] <- nombres[j+1]// Intercambia el nombre actual por el siguiente
				nombres[j+1] <- aux// Coloca el nombre guardado en 'aux' en la posición siguiente
			FinSi
		FinPara
	FinPara
	
	// Ciclo para mostrar los nombres ya ordenados
	Escribir ""// Salto de línea para separar 
	Escribir "Nombres ordenados:"
	Para i <- 1 Hasta n Con Paso 1
		Escribir nombres[i] // Muestra cada nombre del arreglo, ya ordenado alfabeticamente
	FinPara
	
FinProceso




