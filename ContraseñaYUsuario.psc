Algoritmo Usuario
	Mientras (usu<>"asd") o (pass<>"123") Hacer             // Usuario y contrase�a
		Escribir "Ingrese Usuario:"
		Leer usu
		Escribir "Ingrese contrase�a:"
		Leer pass
		Borrar Pantalla
		Si (usu<>"asd") o (pass<>"123") Entonces
			Escribir "ACCESO DENEGADO"
			Esperar 2 Segundos
			Borrar Pantalla
		Finsi
	FinMientras
	
	Escribir "ACCESO PERMITIDO"
FinAlgoritmo
