Algoritmo Adivina_numero
	num_final<- azar(100)
	Escribir "intenta adivinar el n�mero que estoy pensando"
	Leer num_elegido
	Mientras num_elegido<>num_final Hacer
		Si num_elegido < num_final Entonces
			Escribir "un poco m�s alto"
			Leer num_elegido
		SiNo
			Escribir "un poco m�s bajo"
			Leer num_elegido
		Fin Si
	Fin Mientras
	Escribir "adivinaste era " num_final
	
FinAlgoritmo
