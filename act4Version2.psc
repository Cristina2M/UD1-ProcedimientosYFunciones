Funcion cambio<-ConversionMoneda(op,dinero)
	Segun op Hacer
		1:
			cambio<-dinero*0.92
		2:
			cambio<-dinero*1.20
		3:
			cambio<-dinero*0.0062
		De Otro Modo:
			Escribir "No puedo realizar ese cambio"
	Fin Segun
FinFuncion


Algoritmo ejercicio4V2
	Escribir "Selecciona la moneda a cambiar (1=dólares, 2=libras, 3=yenes):"
	Leer opc
	
	Escribir "Introduce la cantidad de moneda: "
	Leer cantidad
	
	euros<-ConversionMoneda(opc,cantidad)
	
	Escribir "El cambio a Euros es: ", euros
	
FinAlgoritmo
