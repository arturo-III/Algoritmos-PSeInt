// Calcula el doble factorial de un numero
Algoritmo DobleFactorial
	Definir x Como Entero
	definir np Como Caracter
	Definir n Como Entero
	
	Escribir "Escribe el numero:"
	Leer n
	
	Si (n=1) Entonces
		Escribir "1"
	FinSi
	
	Si (n<0) Entonces
		Escribir "Numero no valido"
	FinSi
	
	Si (n mod 2=0) Entonces
		c<-0
		f<-1
		Repetir
			c <- c+2
			f <- f*c
		Hasta Que (c=n)
		Escribir f
	SiNo
		c<-1
		f<-1
		Repetir
			c <- c+2
			f <- f*c
		Hasta Que (c=n)
		Escribir f
	FinSi
FinAlgoritmo
