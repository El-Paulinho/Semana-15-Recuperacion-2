Proceso Eje_12
	Definir a, b ,c Como Entero
	Escribir "Dale un valor a el 1er lado de un triangulo"
	Leer a
	Escribir "Dale un valor a el 2do lado de un triangulo"
	Leer b
	Escribir "Dale un valor a el 3er lado de un triangulo"
	Leer c
	Si a <> b y b <> c y c <> a Entonces
		Escribir "Es un triangulo escaleno"
	SiNo
		Si a = b y b = c y a = c Entonces
			Escribir "Es un triangulo equilatero"
		SiNo
			Si a = b y a <> c Entonces
				Escribir "Es un triangulo isoceles"
			SiNo
				Si b = c y b <> a Entonces
					Escribir "Es un triangulo isoceles"
				SiNo
					Si c = a y c <> b Entonces
						Escribir "Es un triangulo isoceles"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso