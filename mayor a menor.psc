//Ordena de mayor a menor
//Para crear el algoritmo de menor a mayor se intercambian los signos '<' y '>' 
Algoritmo ordenamiento
	definir a,b,c Como Entero
	Mostrar "Ingrese tres valores distintos:"
	Leer a,b,c

 //Si los valores son iguales manda un mensaje
	Si (a=b) o (b=c) o (c=a) Entonces 
		Mostrar "ERROR: los valores deben ser distintos"
		
	SiNo
		Mostrar "Numeros ordenados:"
		si (a>b) Entonces
			si (a>c) Entonces
				si (c>b) Entonces
					Mostrar a ", " c ", " b
				SiNo
					Mostrar a ", " b ", " c
				FinSi
			SiNo
				Mostrar c ", " a ", " b
			FinSi
		SiNo
			si (b>c) Entonces
				si (a>c) Entonces
					Mostrar b ", " a ", " c
				SiNo
					Mostrar b ", " c ", " a
				FinSi
			SiNo
				Mostrar c ", " b ", " a
			FinSi
		FinSi
	FinSi
FinAlgoritmO
