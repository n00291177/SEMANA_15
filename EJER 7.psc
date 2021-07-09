//En un negocio de venta de productos de cómputo, un cliente paga por un producto 
//y si el dinero que entrega es mayor al precio del producto, la empresa debe 
//devolverle al cliente la cantidad excedente de dinero (el cambio o vuelto). 
//Dicha cantidad debe ser desglosada en una denominación que sea factible dadas las 
//restricciones de billetes y monedas que existen, por ejemplo. Si el cliente compra 
//un mouse de 47 soles y paga con un 3 billetes de 20 soles (60 soles) el vuelto 
//debería ser 13 soles ( 1 billete de 10 soles + 1 moneda de 2 soles + 1 moneda de un sol)
Proceso sin_titulo
	
	Escribir "INGRESAR BILLETE PAGADO: ";
	Leer billete;
	Escribir "INGRESAR GASTO: ";
	Leer gasto;
	vuelto1 = billete - gasto
	Escribir "El vuelto es de: S/. ",vuelto1;
	Escribir " ";
	Si vuelto1 <= 1 entonces
		residuo1 = vuelto1 mod 100
		Escribir residuo1
		vuelto2 = vuelto1 - residuo1
		Escribir vuelto2
		primero = vuelto2/100
		Escribir primero," BILLETE(S) DE S/. 100"
	SiNo
		Escribir "0 billetes de S/. 100"
	FinSi
	
	Si residuo1 >= 0 entonces
		Escribir residuo1
		residuo2 = residuo1 mod 50
		vuelto3 = residuo1 - residuo2
		segundo2 = vuelto3/50
		Escribir segundo2," BILLETE(S) DE S/. 50"
	Sino
		Escribir "0 billetes de S/. 50"
	FinSi
	
	Si residuo2 >= 0 entonces
		residuo3 = residuo2 mod 20
		vuelto4 = residuo2 - residuo3
		tercero = vuelto4/20
		Escribir tercero," BILLETE(S) DE S/. 20"
	Sino
		Escribir "0 billetes de S/. 20"
	FinSi
	
	Si residuo3 >= 0 entonces
		residuo4 = residuo3 mod 10
		vuelto5 = residuo3 - residuo4
		cuarto = vuelto5/10
		Escribir cuarto," BILLETE(S) DE S/. 10"
	SiNo
		Escribir "0 billetes de S/. 10"
	FinSi
	
	Si residuo4 >= 0 entonces
		residuo5 = residuo4 mod 5
		vuelto6 = residuo4 - residuo5
		quinto = vuelto6/5
		Escribir quinto," MONEDA(S) DE S/. 5"
	SiNo
		Escribir "0 monedas de S/. 5"
	FinSi
	
	Si residuo5 >= 0 entonces
		residuo6 = residuo5 mod 1
		vuelto7 = residuo5 - residuo6
		sexto = vuelto7/1
		Escribir sexto," MONEDA(S) DE S/. 1"
	SiNo
		Escribir "0 monedas de S/. 1"
	FinSi
FinProceso
