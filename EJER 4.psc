Proceso sin_titul0
	Definir nombre como entero;
	Escribir "INGRESAR NÚMERO del 1 al 99: ";
	Leer num;
	d = trunc ((num mod 100)/10)
	u = num mod 10
	Segun u Hacer
		1:s="Uno"
		2:s="Dos"
		3:s="Tres"
		4:s="Cuatro"
		5:s="Cinco"
		6:s="Seis"
		7:s="Siete"
		8:s="Ocho"
		9:s="Nueve"
	Fin Segun
	
	Segun d Hacer
		1:ss="Diez"
			Segun u Hacer
				0:ss="Diez"
					s=""
				1:ss="Once"
					s=""
				2:ss="Doce"
					s=""
				3:ss="Trece"
					s=""
				4:ss="Catorce"
					s=""
				5:ss="Quince"
					s=""
				De Otro Modo:
					ss="Dieci"
			Fin Segun
		2:
			Si (u = 0) entonces;
				ss="Veinte"
			Sino
				ss="Veinti"
			FinSi
		3:
			Si (u = 0) entonces;
				ss="Treinta"
			SiNo
				SS="Treinta y "
			FinSi
		4:
			Si (u = 0) entonces;
				ss="Cuarenta"
			SiNo
				SS="Cuarenta y "
			FinSi
		5:
			Si (u = 0) entonces;
				ss="Cincuenta"
			SiNo
				SS="Cincuenta y "
			FinSi
		6:
			Si (u = 0) entonces;
				ss="Sesenta"
			SiNo
				SS="Sesenta y "
			FinSi
		7:
			Si (u = 0) entonces;
				ss="Setenta"
			SiNo
				SS="Setenta y "
			FinSi
		8:
			Si (u = 0) entonces;
				ss="Ochenta"
			SiNo
				SS="Ochenta y "
			FinSi
		9:
			Si (u = 0) entonces;
				ss="Noventa"
			SiNo
				SS="Noventa y "
			FinSi
	Fin Segun
	
	
	Escribir ss,"",s
FinProceso
