Funcion  opcion_elegida<-menu
	Escribir ""
	Escribir ">>> MENÚ DE OPCIONES <<<"
	Escribir ""
	Escribir "1. Números del 1 al 10"
	Escribir "2. Tabla de multiplicar del 8"
	Escribir "3. Primeras diez potencias de 2"
	Escribir "4. Salir"
	Repetir
		Escribir "Escribe que opcion quieres escoger(1-4): " Sin Saltar
		Leer opcion_elegida
	Hasta Que opcion_elegida>=1 Y opcion_elegida<=4
FinFuncion

SubProceso lista_numeros
	Para i<-1 Hasta 10 Hacer
		Escribir i, " " Sin Saltar
	Fin Para
FinSubProceso

SubProceso tabla_8
	Para i<-1 Hasta 10 Hacer
		Escribir "8x", i, "= ", 8*i
	Fin Para
FinSubProceso

SubProceso potencias_2
	Para i<-1 Hasta 10 Hacer
		Escribir 2^i
	Fin Para
FinSubProceso


Algoritmo ejercicio1
	Repetir
		opci<-menu
		Segun opci Hacer
			1:
				lista_numeros
			2:
				tabla_8
			3:
				potencias_2
		Fin Segun
	Hasta Que opci=4
	
	Escribir "Has elegido salir del menú"
	
FinAlgoritmo
