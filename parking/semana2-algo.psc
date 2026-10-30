Algoritmo Parqueadero
	Definir tipoVehiculo Como Cadena
	Definir factura Como Cadena
	Definir minutos Como Entero
	Definir tarifa, costo, total Como Real
	Definir horas Como Entero
	costo <- 0
	total <- 0
	horas <- 0
	Escribir "Digite tipo de vehiculo (carro o moto):"
	Leer tipoVehiculo
	tipoVehiculo <- Minusculas(tipoVehiculo)
	Escribir "Digite los minutos que estuvo en el parqueadero:"
	Leer minutos
	Escribir "Tiene factura del centro comercial? (si o no):"
	Leer factura
	factura <- Minusculas(factura)
	Si minutos<0 Entonces
		Escribir "ERROR: Los minutos no pueden ser negativos."
	SiNo
		Si tipoVehiculo<>"carro" Y tipoVehiculo <> "moto" Entonces
			Escribir 'ERROR: Tipo de vehiculo no valido."
		SiNo
			Si minutos<=15 Entonces
				Escribir "Su parqueadero es GRATIS."
				total <- 0
			SiNo
				Si tipoVehiculo = "moto" Entonces
					tarifa <- 2000
				SiNo
					tarifa <- 4000
				FinSi
				horas <- Trunc((minutos+59)/60)
				costo <- horas*tarifa
				Si costo>30000 Entonces
					costo <- 30000
				FinSi
				Si factura="si" Entonces
					total <- costo/2
				SiNo
					total <- costo
				FinSi
				Escribir "Vehiculo: ", tipoVehiculo
				Escribir "Horas cobradas: ", horas
				Escribir "Costo antes del descuento: $", costo
				Escribir "Total a pagar: $", total
			FinSi
		FinSi
	FinSi
FinAlgoritmo
