//Dise�ar un algoritmo que reciba un n�mero por teclado del 1 al 365 y 
//devuelva el mes y d�a al que corresponde dicho n�mero.
Proceso sin_titulo
	Definir dias_trancurridos como caracter;
	Escribir "DIGITAR N�MERO DE MES: ";
	Leer mes;
	limpiar pantalla
	Escribir "Ingrese N�mero de D�a: ";
	Leer dia;
	limpiar pantalla
	Tiempo = (((Mes - 1) * 30) + Dia);
	Escribir "HAN TRASCURRIDO: ", Tiempo, " DIAS";
	
FinProceso

