Proceso Eje_11
	Definir a, b, c Como Entero
	Escribir "Dale un valor a la variable a"
	Leer a
	Escribir "Dale un valor a la variable b"
	Leer b
	Escribir "Dale un valor a la variable c"
	Leer c
	Si a > b y a > c Entonces
		Si b > c Entonces
			Escribir "El orden es el siguiente: " a ", " b " y " c
		SiNo
			Escribir "El orden es el siguiente: " a ", " c " y " b
		Fin Si
	SiNo
		Si b > a y b > c Entonces
			Si a > c Entonces
				Escribir "El orden es el siguiente: " b ", " a " y " c
			SiNo
				Escribir "El orden es el siguiente: " b ", " c " y " a
			Fin Si
		SiNo
			Si c > a y c > b Entonces
				Si a > b Entonces
					Escribir "El orden es el siguiente: " c ", " a " y " b
				SiNo
					Escribir "El orden es el siguiente: " c ", " b " y " a
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso