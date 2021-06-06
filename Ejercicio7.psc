Algoritmo Ejercicio7
	Definir Ale, contapa, contaimpa, contaCero Como Entero
	Definir PorcePar, porceImpa, porceCero Como Real
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Ale <- Aleatorio(0,36)
		Si Ale MOD 2 = 0 Entonces
			Si Ale = 0 Entonces
				contaCero <- contaCero+1
			SiNo
				contapa <- contapa+1
			Fin Si
		SiNo
			contaimpa <- contaimpa+1
		Fin Si
	Fin Para
	porceCero <- contaCero/15
	PorcePar <- contapa/15
	porceImpa <- contaimpa/15
	
	Escribir "Porcentaje de cero ", porceCero
	Escribir "Porcentaja de pares ",PorcePar
	Escribir "Porcentaje de impares ",porceImpa
FinAlgoritmo
