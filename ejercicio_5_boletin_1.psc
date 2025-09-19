Algoritmo sin_titulo
	Escribir 'introduce el numero 1'
	Leer num1
	Escribir 'introduce el numero 2'
	Leer num2
	Escribir 'introduce el numero 3'
	Leer num3
	Escribir 'introduce el numero 4'
	Leer num4
	media <- (num1+num2+num3+num4)/4
	Escribir "la media es " media
	Si (num1 >= media) & (num2 >= media) Entonces
		Escribir num1 " es mayor o igual que media"
		Escribir num2 " es mayor o igual que media"
	SiNo
		Si (num1 >= media) & (num3 >= media) Entonces
			Escribir num1 " es mayor o igual que media"
			Escribir num3 " es mayor o igual que media"
		SiNo
			Si (num1 >= media) & (num4 >= media) Entonces
				Escribir num1 " es mayor o igual que media"
				Escribir num4 " es mayor o igual que media"
			SiNo
				Si (num2 >= media) & (num3 >= media) Entonces
					Escribir num2 " es mayor o igual que media"
					Escribir num3 " es mayor o igual que media"
				SiNo
					Si (num2 >= media) & (num4 >= media) Entonces
						Escribir num2 " es mayor o igual que media"
						Escribir num4 " es mayor o igual que media"
					SiNo
						Si (num3) >= media & (num4) >= media Entonces
							Escribir num3 " es mayor o igual que media"
							Escribir num4 " es mayor o igual que media"
						SiNo
							Escribir "todos los numeros son superiores a la media"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
