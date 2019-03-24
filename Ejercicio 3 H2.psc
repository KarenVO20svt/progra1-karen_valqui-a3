Proceso Ejercicio3
	Escribir "Escriba la(s) hora(s):"
	Leer H
	Escribir "Escriba el(los) minuto(s):"
	Leer M
	Escribir "Escriba el(los) segundo(s):"
	Leer S
	Tmp <-(H*3600)+(M*60)+(s+1)
	nH <- trunc(Tmp/3600)
	Ax <-Tmp Mod 3600
	nM <- trunc(Ax/60)
	nS <- Ax Mod 60
	Escribir "La nueva hora es= ", nH,":",nM,":",nS
FinProceso
