Algoritmo monto_de_un_cheque
	Definir costo_por_dia_en_el_hotel, costo_de_la_comida_por_dia, GASTOS_DIARIOS_Y_OTROS_GASTOS como real
	Definir monto_total como Real
	GASTOS_DIARIOS_Y_OTROS_GASTOS = 100.00
	
	Escribir "Ingrese el costo por un d�a en el hotel"
	Leer costo_por_dia_en_el_hotel
	
	Escribir "Ingrese el costo de la comida por d�a"
	Leer costo_de_la_comida_por_dia
	
	monto_total = costo_por_dia_en_el_hotel + costo_de_la_comida_por_dia + GASTOS_DIARIOS_Y_OTROS_GASTOS
	
	Escribir sin saltar "El gasto realizado por d�a es de: "
	Escribir monto_total
	
FinAlgoritmo
