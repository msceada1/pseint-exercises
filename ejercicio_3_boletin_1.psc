Algoritmo sin_titulo
	Escribir "Introduce un numero"
	Leer num1
	Si num1 % 2 == 0 & num1 % 3 == 0 Entonces
		Escribir num1 " es multiplo de 2 y 3"
	SiNo
		Si num1 % 2 == 0 Entonces
			Escribir num1 " es multiplo de 2"
		SiNo
			Si num1 % 3 == 0 Entonces
				Escribir num1 " es multiplo de 3"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
