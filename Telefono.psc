Algoritmo Telefono
	Escribir "Recibo telefonico"
	Escribir "Costo de llamada por minuto en soles: S/0.20"
	Definir C Como Real
	c<-0.20
	Escribir "Duración de la llamada"
	Definir M,S como reales
	Escribir "Digite los minutos:"
	Leer M
	Escribir "Digite los segundos:"
	Leer S
	Si S<60 entonces C1=C*(S/60)
	FinSi
	CT=C1+M*C
	Escribir "Costo total de llamada: S/", CT,"."
FinAlgoritmo
