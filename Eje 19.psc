Proceso Eje_19
	Definir codigo Como Caracter
	Definir num, x, contador Como Entero
	Escribir "Escriba el codigo clave"
	Leer codigo
	Si codigo == "S" o codigo == "s" Entonces
		Escribir "Error 404 no found, bye :D"
	SiNo
		Escribir "Escriba el numero de multiplos que desea ver en pantalla"
		Leer num
		x = 5
		contador = 0
		Mientras x <= num Hacer
			Si x mod 5 == 0 Entonces
				Escribir x
				contador = contador + 1
			Fin Si
			x = x + 1
		Fin Mientras
	Fin Si
FinProceso