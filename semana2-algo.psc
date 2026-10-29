Algoritmo sin_titulo
	Definir tipovehiculo Como Caracter
	Definir minutos Como entero
	Definir moto Como Caracter
	Definir costo Como Entero
	Definir hora Como entero
	Definir factura Como Caracter
	
	Escribir "Digite tipo de vehiculo (carro o moto)"
	Leer tipovehiculo
	
	Escribir "minutos que se quedo, si solo estuviste 15 minutos es gratis."
	Leer hora
	
	Escribir "Tiene factura del centro comercial?"
	Leer factura
	
	factura <- Minusculas(factura)
	
	tipovehiculo <- Minusculas(tipovehiculo)
	
	si tipovehiculo = "moto" Entonces
		(hora*2000)
	sino
		
		
	FinSi
	
FinAlgoritmo
