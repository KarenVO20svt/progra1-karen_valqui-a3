Proceso Ejercicio1
	Escribir "Ingresar cantidad de dinero: "
	Leer C
	//Restricciones: C>0
	M5 <- trunc(C/5)
	M2 <- trunc((C%5)/2)
	M1 <- trunc((C%5)%2)
	Escribir "Menor número de monedas de 5: ", M5
	Escribir "Menor número de monedas de 2: ", M2
	Escribir "Menor número de monedas de 1: ", M1
FinProceso