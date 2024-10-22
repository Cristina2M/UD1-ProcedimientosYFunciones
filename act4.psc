//Escribe una función llamada ConversionMoneda (...) que permita convertir una cantidad de dinero
//dada en dólares, libras o yenes a Euros.

Función opc<-menu
Repetir
	Escribir "Introduce usando numeros si son: "
	Escribir "1-Dólares"
	Escribir "2-Libras"
	Escribir "3-Yenes"
	Leer opc
Hasta Que opc>=1 Y opc<=3
FinFuncion



SubProceso ConversionMoneda(n1,opcion_elegida)
	Segun opcion_elegida Hacer
		1:
			Escribir "La cantidad introducida en euros son: ", n1*0.92
		2:
			Escribir "La cantidad introducida en euros son: ", n1*1.20
		3:
			Escribir "La cantidad introducida en euros son: ", n1*0.0062
	FinSegun
	
		
FinSubProceso


Algoritmo ejercicio4
	
	Escribir "Introduzca la cantidad de dinero que quiere pasar: "
	Leer dinero
	opc<-menu
	ConversionMoneda(dinero,opc)
	
FinAlgoritmo
