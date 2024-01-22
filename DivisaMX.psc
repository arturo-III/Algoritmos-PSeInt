Algoritmo DivisaMX
	definir peso como real
	definir moneda, Nac Como Caracter
	Mostrar "Cantidad en pesos mexicanos(MXN):"
	Leer peso
	Mostrar "Pasar a:"
	Leer moneda
	
	si (moneda="dolar") Entonces
		M <- 0.059
		Nac <- "USD" 
	sino 
		si (moneda="euro") Entonces
			M <- 0.054
			Nac <- "EUR"
		SiNo
			si (moneda="yen japones") Entonces
				M <- 8.67
				Nac <- "JPY"
			SiNo
				si (moneda="peso argentino") Entonces
					M <- 47.83
					Nac <- "ARS"
				sino 
					si (moneda="sol peruano") Entonces
						M <- 0.18
						Nac <- "PEN"
					SiNo
						mostrar "No disponible"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Mt <- peso*M
	Escribir Sin Saltar "Equivale a(",Nac "): $",Mt
FinAlgoritmo
