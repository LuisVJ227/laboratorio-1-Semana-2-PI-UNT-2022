Algoritmo hallar_el_potencial_electrico
	
	Definir voltage_en_voltios, intensidad_en_ampereos, recistencia_en_omnios como real
	Definir potencia_electrica_en_watt como real
	
	Escribir "Ingrese la intencidad en ampereos"
	Leer intensidad_en_ampereos
	
	Escribir "Ingrese la resistencia en omnios"
	Leer recistencia_en_omnios
	
	voltage_en_voltios = recistencia_en_omnios * intensidad_en_ampereos
	potencia_electrica_en_watt = voltage_en_voltios * intensidad_en_ampereos
	
	Escribir sin saltar "La potencia electrica obtenida en watt es: "
	Escribir potencia_electrica_en_watt

FinAlgoritmo
