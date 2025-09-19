Algoritmo sin_titulo
	Escribir "introduce un carácter"
	Leer caracter
	Escribir "introduce un numero"
	Leer numero1
	Escribir "introduce otro numero"
	Leer numero2
	Según caracter Hacer
		'*':
			Escribir numero1 * numero2
		'/':
			Si numero2 == 0 Entonces
				Escribir "no se puede dividir por 0"
			SiNo
				Escribir numero1 / numero2
			FinSi
		'-':
			Escribir numero1 - numero2
		'+':
			Escribir numero1 + numero2
		De Otro Modo:
			Escribir "error"
	FinSegún
FinAlgoritmo
