Algoritmo Adivina_numero
	num_final<- azar(100)
	Escribir "intenta adivinar el número que estoy pensando"
	Leer num_elegido
	Mientras num_elegido<>num_final Hacer
		Si num_elegido < num_final Entonces
			Escribir "un poco más alto"
			Leer num_elegido
		SiNo
			Escribir "un poco más bajo"
			Leer num_elegido
		Fin Si
	Fin Mientras
	Escribir "adivinaste era " num_final
	
FinAlgoritmo
