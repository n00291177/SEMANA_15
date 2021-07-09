//Diseñar un algoritmo que reciba un número por teclado del 1 al 365 y 
//devuelva el mes y día al que corresponde dicho número.
Proceso sin_titulo
	Definir dias_trancurridos como caracter;
	Escribir "DIGITAR NÚMERO DE MES: ";
	Leer mes;
	limpiar pantalla
	Escribir "Ingrese Número de Día: ";
	Leer dia;
	limpiar pantalla
	Tiempo = (((Mes - 1) * 30) + Dia);
	Escribir "HAN TRASCURRIDO: ", Tiempo, " DIAS";
	
FinProceso

