// No permite acceder a la siguiente instruccion hasta poner el usuario y contraseña correctos
Algoritmo Usuario
	Mientras (usu<>"asd") o (pass<>"123") Hacer             
		Escribir "Ingrese Usuario:"
		Leer usu
		Escribir "Ingrese contraseña:"
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
