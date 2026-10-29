Algoritmo sin_titulo
	Definir edad Como Entero
	Definir respuestas Como Caracter
	Escribir "Cuantos años tienes?"
	Leer edad
	Escribir "Aceptar los terminos? (si o no)"
	Leer respuestas
	respuesta <- Mayusculas(respuesta)
	si edad >= 14 y respues ="s" Entonces
		Escribir "registro existoso"
	SiNo
		Escribir "No puedo registrarte"
	FinSi
	
	
FinAlgoritmo
