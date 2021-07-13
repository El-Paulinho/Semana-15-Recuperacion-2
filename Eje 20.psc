Proceso Eje_13
	Definir num, contador, pares, impares Como Entero
	pares <- 0
	impares <- 0
	primer12 <- 0
	segunda12 <- 0
	tercera12 <- 0
	nummayor <- 0
	Escribir "Ingrese numeros al azar entre 1-36"
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el n° " contador " : "
		Leer num
		//-----------------------------------------//
		Si num mod 2 == 0 Entonces
			pares <- pares + 1
		SiNo
			impares <- impares + 1
		Fin Si
		//-----------------------------------------//
		Si num <= 12 Entonces
			primer12 <- primer12 + 1
		SiNo
			Si num <= 24 Entonces
				segunda12 <- segunda12 + 1
			SiNo
				Si num <= 36 Entonces
					tercera12 <- tercera12 + 1
				Fin Si
			Fin Si
		Fin Si
		//-----------------------------------------//
		Si nummayor < num Entonces
			nummayor <- num
		Fin Si
		//-----------------------------------------//
	Fin Para
	Escribir "Numeros pares ingresados: " pares
	Escribir "Numeros impares ingresados: " impares
	Escribir "Numeros hubicados en la 1era docena: " primer12
	Escribir "Numeros hubicados en la 2da docena: " segunda12
	Escribir "Numeros hubicados en la 3era docena: " tercera12
	Escribir "El numero mas grande es: " nummayor
FinProceso