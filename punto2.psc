Algoritmo punto2
	Definir producto Como Caracter
	definir precio Como Entero
	
	//Pedimos ingresar el producto en descuento 
	Mostrar "MUY BUEN DÍA"
	Mostrar ""
	Mostrar "       Productos en descuento "
	Mostrar "computador........................mesa"
	Mostrar "celular...........................movil"
	Mostrar "camara de seguridad...............surtida"
	Mostrar ""
	Mostrar "   Ingrese el nombre del producto"
	Leer producto
	
	//pedimos ingresar su precio
	Mostrar ""
	Mostrar "   ingrese el precio de " producto
	Leer precio
	
	//definimos si el prodcuto cuenta con los parametros indicados 
	Si producto="computador" y precio >=1000000 Entonces
		mostrarmensaje(10,producto,precio)
		porcentaje(10,precio)
	SiNo
		Si producto="celular" y precio >=500000 o precio <1000000 Entonces
			mostrarmensaje(5,producto,precio)
			porcentaje(5,precio)
		SiNo
			Si producto="camara de seguridad" Entonces
				mostrarmensaje(3,producto,precio)
				porcentaje(3,precio)
			SiNo
				Mostrar "Este producto no cuenta con descuento por el día de hoy, PRUEBA CON OTRO PRODUCTO"
				
			Fin Si
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo

//este algotimo se realizo para disminuir el peso del mismo
Funcion mostrarmensaje (num,producto,precio)
	Mostrar ""
	Mostrar ""
	Mostrar ""
	Mostrar "Producto                     ",producto
	Mostrar "precio estandar              ",precio
	Mostrar "Iva repercutido              " precio*1.19
	Mostrar "Iva soportado                " (precio*1.19)-precio
	Mostrar "Descuento                    " (num) "%"
FinFuncion

Funcion porcentaje(num,precio)
	Mostrar "Descuento soportado          " ((precio*1.19)*num)/100
	Mostrar "Pago total                   " (((precio*1.19)*num)/100)+precio
FinFuncion

