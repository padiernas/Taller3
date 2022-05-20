Algoritmo punto8
	Definir producto, pago,factura Como Caracter
	definir cantidad Como Entero
	
	//le damos valor a las variables que utilizaremos para contar
	can=0
	cants=0
	cantd=0
	cantt=0
	
	//pedimos se ingrese una respuesta para hacer la operacion circular y de esta manera poder hacer un solo pedido de varios productos
	Mostrar "Iniciar facturación"
	
	Mostrar "si      o        no"
	leer factura
	
	
	Mientras factura="si" Hacer
		
		//se ingresa una respuesta de las caracteristicas que definiran el precio del pedido
		Mostrar "       ¿Qué hamburguesa deseas comprar?"
		Mostrar ""
		Mostrar "Hamburguesa Sencilla (S)                    $14000"
		Mostrar "Hamburguesa Doble    (D)                    $19000"
		Mostrar "Hamburguesa Triple   (T)                    $23500"
		Mostrar ""
		Mostrar "Ingrese unicamente la inicial distitiva del producto"
		Mostrar ""
		leer producto
		Mostrar "              Ingresa la cantidad"
		Leer cantidad
		
		//segun el tipo de amburguesa se definira el precio y se hara el conteo 
		Segun producto Hacer
			"S", "s":
				can=can+14000*cantidad
				cants=cants+cantidad
			"D", "d":
				can=can+19000*cantidad
				cantd=cantd+cantidad
			"T", "t":
				can=can+23500*cantidad
				cantt=cantt+cantidad
			De Otro Modo:
				Mostrar "El prodcuto ingresado no es valido"
		Fin Segun
		
		//pregunta para retornar el pedido y añadir otro producto 
		Mostrar "¿Deseas añadir otro producto?"
		Mostrar "si            o            no"
		leer factura
	Fin Mientras
	
	//pedimos ingresar una respuesta a esta funcion que puede variar el pago total
	Mostrar ""
	Mostrar "Ingrese su medio de pago"
	Mostrar "tarjeta    o    efectivo"
	Leer pago
	
		    Mostrar"Hamburguesa Sencilla (S)                    ",cants
	        Mostrar"Hamburguesa Doble    (D)                    ",cantd
	        Mostrar"Hamburguesa Triple   (T)                    ",cantt
			
	//segun la respuesta elegida se le dara a concer las caracteristicas de su pago
	Segun pago Hacer
		"tarjeta", "Tarjeta":
			Mostrar ""
			Mostrar"Cargo adicional                             5%"
			Mostrar"Precio del cargo                            ",(can*5)/100
			Mostrar"Precio sin cargo                            ",can 
			Mostrar"Pago total                                  ",can+((can*5)/100)  
		"efectivo", "efectivo":
			Mostrar ""
			Mostrar"Pago total                                  ",cantidad
		De Otro Modo:
			Mostrar "El medio de pago no es valido"
	Fin Segun
FinAlgoritmo