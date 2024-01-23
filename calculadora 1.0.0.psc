//Calculadora basica 
// El signo '/' significa salto de linea
Algoritmo Calculadora
	Definir a,b Como Real
	Definir sig Como Caracter
	
	
	Escribir "CALCULADORA"
	Escribir "Ingrese los valores (Numero / Signo / Numero)"
	Escribir ""
	Escribir Sin Saltar "(N)"
	Leer a
	Escribir Sin Saltar"(S)"
	Leer sig
	Escribir Sin Saltar"(N)"
	Leer b
	
	Segun sig Hacer
		"+":
			r <- a+b
		"-":
			r <- a-b
		"*":
			r <- a*b
		"/":
			si (b=0)Entonces
				Mostrar "ERROR: division por cero"
			SiNo
				r <- a/b
			FinSi
			
		"^":
			r <- a^b
		"raiz":
			r <- (a)^(1/b)
		"mod":
			r <- a MOD b
		"!":
			c<-0
			r<-1
			Repetir
				c <- c+1
				r <- r*c
			Hasta Que (c=a)
		"!!":
			Si (a=1) Entonces
				Escribir "1"
			FinSi
			Si (a<0) Entonces
				Escribir "Numero no valido"
			FinSi
			Si (a mod 2=0) Entonces
				c<-0
				r<-1
				Repetir
					c <- c+2
					r <- r*c
				Hasta Que (c=a)
			SiNo
				c<-1
				r<-1
				Repetir
					c <- c+2
					r <- r*c
				Hasta Que (c=a)
			FinSi
		De Otro Modo:
			Escribir "OPERADOR NO VALIDO"
	FinSegun
	Mostrar "Resultado:",r
FinAlgoritmo
