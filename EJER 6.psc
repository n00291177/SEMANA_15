//Diseñar un algoritmo que permita ingresar 10 letras, y luego indique 
//cuantas vocales y consonantes se ingresaron
Proceso sin_titulo
	Definir frase como caracter;
	Definir n,c,v,x como entero;
	Escribir "ESCRIBIR UNA FRASE: ";
	Leer frase;
	n = Longitud(frase)
	x = 1
	v = 0
	c = 0
	Mientras x <= n Hacer
		Segun Subcadena(frase,x,x) hacer
			"a" o "A":
				v = v + 1
			"e" o "E":
				v = v + 1
			"i" o "I":
				v = v + 1
			"o" o "O":
				v = v + 1
			"u" o "U":
				v = v + 1
			De Otro Modo:
				c = c +1
		FinSegun
		x = x + 1
	FinMientras
	Escribir "La frase *(",frase,")* tiene ",v," vocales";
	Escribir "La frase *(",frase,")* tiene ",c," consonantes";
FinProceso
