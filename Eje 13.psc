Proceso Eje_13
	Definir num Como Entero
	Escribir "Ingrese un numero cualquiera"
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
	centmil <- num mod 10
	num <- Trunc(num/10);
	Escribir "Va de la siguiente manera"
	Escribir centmil " Centenas de millar"
	Escribir decmil " Decenas de millar"
	Escribir unimil " Unidades de millar"
	Escribir cent " Centenas"
	Escribir dec " Decenas"
	Escribir uni " Unidades"
FinProceso