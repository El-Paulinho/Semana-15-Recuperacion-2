Proceso Eje_16
	Definir x, a Como Entero
	Escribir "Dale un valor a la variable x"
	Leer x
	Escribir "Que operacion elige estimado"
	Escribir "1) (x^2) + 3x + 2"
	Escribir "2) 2(x^2) + 4x + 2"
	Escribir "3) 3(x^2) + 2"
	Leer a
	Segun a Hacer
		1:
			resul <- (x^2) + (3*x) + 2
			Escribir "La Rpta es: " resul
		2:
			resul <- (2*(x^2)) + (4*x) + 2
			Escribir "La Rpta es: " resul
		3:
			resul <- (3*(x^2)) + 2
			Escribir "La Rpta es: " resul
	Fin Segun
FinProceso