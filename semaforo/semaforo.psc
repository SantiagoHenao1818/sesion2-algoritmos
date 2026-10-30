Algoritmo semaforo
	Definir unidades Como Entero
	Escribir 'Escribir unidades'
	Leer unidades
	Si unidades<=0 Entonces
		Escribir 'Error'
	SiNo
		Si unidades=0 Entonces
			Escribir 'Agotado broder'
		SiNo
			Si unidades>=1 Y unidades<=10 Entonces
				Escribir 'Pedir'
			SiNo
				Escribir 'Todo bien'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
