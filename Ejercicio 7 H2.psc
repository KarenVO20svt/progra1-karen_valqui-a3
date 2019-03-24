Proceso Ejercicio7
	Definir A,B,C Como Real
	Escribir "Ingrese los números:"
	Leer A
	Leer B
	Leer C
	//Restricciones: A,B Y C son distintos
	Si A>B Y B>C Y A>C Entonces
		Escribir "El mayor es: ",A
		Escribir "El menor es: ",C
	Sino
		Si B>A Y C<A Y B>C Entonces
			Escribir "El mayor es: ",B
			Escribir "El menor es: ",C
		Sino
			Si C>A Y C>B Y A>B Entonces
				Escribir "El mayor es: ",C
				Escribir "El menor es: ",B
			Sino
				Si A>C Y A>B Y C>B Entonces
					Escribir "El mayor es: ",A
					Escribir "El menor es: ",B
				Sino
					Si B>C Y C>A Y B>A Entonces
						Escribir "El mayor es: ",B
						Escribir "El menor es. ",A
					Sino
						Si C>B Y B>A Y C>A Entonces
							Escribir "El mayor es: ",C
							Escribir "El menor es: ",A
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
