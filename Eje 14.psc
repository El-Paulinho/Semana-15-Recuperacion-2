Proceso Eje_14
	Definir num Como Entero
	Escribir "Escriba un numero cualquiera"
	Leer num
	uni <- num mod 10
	num <- Trunc(num/10);
	dec <- num mod 10
	num <- Trunc(num/10);
	cent <- num mod 10
	num <- Trunc(num/10);
	Resul <- uni + dec + cent
	Escribir "La suma de estas dos cifras es: " Resul
FinProceso