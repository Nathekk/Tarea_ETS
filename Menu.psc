Algoritmo Menu
	Definir opcion Como Entero
	
	Escribir "MENU"
	Escribir "1. Jugar al adivina el numero"
	Escribir "2. Comprobar triangulo"
	Escribir "3. Media de datos"
	Escribir "Elige opcion del 1 al 3"
	Leer opcion
	
	Segun opcion Hacer
		1:
			intentos<-10
			num_secreto <- azar(100)
			
			Escribir "Adivine el numero (de 1 a 100):"
			Leer num_ingresado
			Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
				Si num_secreto>num_ingresado Entonces
					Escribir "Muy bajo"
				Sino 
					Escribir "Muy alto"
				FinSi
				intentos <- intentos-1
				Escribir "Le quedan ",intentos," intentos:"
				Leer num_ingresado
			FinMientras
			
			Si num_secreto=num_ingresado Entonces
				Escribir "Exacto! Usted adivino en ",11-intentos," intentos."
			Sino
				Escribir "El numero era: ",num_secreto
			FinSi
		2:
			Escribir "Ingrese el lado 1:"
			Leer l1
			Escribir "Ingrese el lado 2:"
			Leer l2
			Escribir "Ingrese el lado 3:"
			Leer l3
			
			// encontrar la hipotenusa (mayor lado)
			Si l1>l2 Entonces
				cat1<-l2
				Si l1>l3 Entonces
					hip<-l1
					cat2<-l3
				Sino
					hip<-l3
					cat2<-l1
				FinSi
			Sino
				cat1<-l1
				Si l2>l3 Entonces
					hip<-l2
					cat2<-l3
				Sino
					hip<-l3
					cat2<-l2
				FinSi
			FinSi
			
			// ver si cumple con Pitagoras
			Si hip^2 = cat1^2 + cat2^2 Entonces
				// calcualar area
				area<-(cat1*cat2)/2
				Escribir "El area es: ",area
			Sino
				Escribir "No es un triangulo rectangulo."
			FinSi
		3:
            Escribir "¿Cuántos datos quieres introducir?"
            Leer n
            Si n<=0 Entonces
                Escribir "Número de datos no válido."
            Sino
                suma <- 0
                Para i <- 1 Hasta n Hacer
                    Escribir "Dato ", i, ":"
                    Leer x
                    suma <- suma + x
                FinPara
                Escribir "La media es: ", suma / n
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
	FinSegun
FinAlgoritmo
