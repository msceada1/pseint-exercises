Algoritmo sin_titulo
	Repetir
		Escribir "introduzca se edad entre 0 y 99"
		Leer edad
	Hasta Que edad >= 0 & edad < 99 
	Si edad >= 0 & edad <= 12 Entonces
		Escribir "eres un niño"
	SiNo
		Si edad >= 13 & edad <= 17 Entonces
			Escribir "eres un adolescente"
		SiNo
			Si edad >= 18 & edad <= 29 Entonces
				Escribir "eres joven"
			SiNo
				Escribir "eres adulto"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
