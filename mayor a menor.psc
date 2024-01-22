//Ordena de mayor a menor
Algoritmo ordenamiento
	definir a,b,c Como Entero
	Mostrar "Ingrese tres valores distintos:"
	Leer a,b,c
	
	Si (a=b) o (b=c) o (c=a) Entonces
		Mostrar "ERROR: los valores deben ser distintos"
		
	SiNo
		si (a>b) Entonces
			si (a>c) Entonces
				si (c>b) Entonces
					Mostrar "Numeros ordenados:"
					Mostrar a
					Mostrar c
					Mostrar b
				SiNo
					Mostrar "Numeros ordenados:"
					Mostrar a
					Mostrar b
					Mostrar c
				FinSi
			SiNo
				Mostrar "Numeros ordenados:"
				Mostrar c
				Mostrar a
				Mostrar b
			FinSi
		SiNo
			si (b>c) Entonces
				si (a>c) Entonces
					Mostrar "Numeros ordenados:"
					Mostrar b
					Mostrar a
					Mostrar c
				SiNo
					Mostrar "Numeros ordenados:"
					Mostrar b
					Mostrar c
					Mostrar a
				FinSi
			SiNo
				Mostrar "Numeros ordenados:"
				Mostrar c
				Mostrar b
				Mostrar a
			FinSi
		FinSi
	FinSi
FinAlgoritmo
