Proceso Eje_15
	Definir num Como Entero
	Escribir "Escriba un numero de 5 digitos"
	Leer num
	uni <- num mod 10
	num <- Trunc(num/10);
	dec <- num mod 10
	num <- Trunc(num/10);
	cent <- num mod 10
	num <- Trunc(num/10);
	unimil <- num mod 10
	num <- Trunc(num/10);
	decmil <- num mod 10
	num <- Trunc(num/10);
	Si decmil == uni y unimil == dec Entonces
		Escribir "Es capicúa"
	SiNo
		Escribir "No es capicúa"
	Fin Si
FinProceso