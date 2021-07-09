//Diseñar un algoritmo para validar el ingreso de una fecha.
Proceso sin_titulo
	Definir Validar_fecha como caracter;
	Escribir "VALIDEZ DE FECHAS";
	Escribir " ";
	Escribir "DIGITAR AÑO: ";
	Leer año;
	Mientras año <= 0 hacer
		limpiar pantalla
		Escribir "El año no puede menor a CERO";
		Escribir "Digite año nuevamemnte: ";
		Leer año;
	FinMientras
	limpiar pantalla
	Escribir "|",año,"es un año bisiesto|";
	Escribir "_/_/",año;
	Escribir "DIGITAR MES: ";
	Leer mes;
	Mientras mes <= 0 o mes >= 13 Hacer
		limpiar pantalla
		Escribir "_/_/",año;
		Escribir "El mes solo puede variar del 1 al 12";
		Escribir "Digite el mes nuevamente: ";
		Leer mes;
	FinMientras
	Si (año mod 4 = 0) entonces;
		Si (mes = 2) entonces;
			limDia <- 29;
		SiNo
			Si (mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) entonces;
				limDia <- 31;
			SiNo
				limDia <- 30;
			FinSi
		FinSi
	Sino
		Si (mes = 2) entonces;
			limDia <- 28;
		Sino
			Si (mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) entonces;
				limDia <- 31;
			SiNo
				limDia <- 30;
			FinSi
		FinSi
	FinSi
	Limpiar Pantalla
	Escribir "_/",mes,"/",año;
	Escribir "DIGITE DIA: ";
	Leer dia;
	Mientras dia <= 0 o dia > limDia Hacer
		Limpiar Pantalla
		Escribir "_/",mes,"/",año;
		Escribir "Este mes solo tiene ", limDia," Dias digite el dia nuevamente: ";
		Leer dia;
	FinMientras
	Escribir "FECHA VALIDA: ",dia,"/",mes,"/",año;
FinProceso
