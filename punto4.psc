Algoritmo punto4
	Definir info, medio Como Caracter
	definir pago1, pago2 Como Entero
	
	//pedimos ingresar una respuesta al comienzo del dia
	Mostrar "Iniciar proceso de información recogida"
	
	Mostrar "SI                o                  NO"
	leer info
	
	//definimos las variables a utilizar para hacer los procesos de conteo
	cont1=0
	cont2=0
	acum1=0
	acum2=0
	
	Mientras info = "si" o info = "SI" o info = "Si" Hacer
		
		//pedimos ingresar el medio de pago para definir los conteos
		Mostrar ""
		Mostrar"Medio de pago"
		mostrar"PSE O Tarjeta"
		Leer medio
		
		//dependiendo de la respuesta, se ingresa la informacion en la variable seleccionada y se hace le conteo en ella
		segun medio hacer
			"PSE", "Pse", "pse": 
				Mostrar ""
				Mostrar "Ingrese catidad a pagar"
				leer pago1
				cont1=cont1+1
				acum1=pago1*cont1
				Mostrar acum1
			"Tarjeta", "TARJETA", "tarjeta":
				Mostrar ""
				Mostrar "Ingrese catidad a pagar"
				leer pago2
				cont2=cont2+1
				acum2=pago2*cont2
				Mostrar acum2
			De Otro Modo:
				Mostrar "el medio de pago ingresado es incorrecto, por favor intentalo de nuevo"
		FinSegun
		
		//pedimos se ingrese el si durante el transcurso del dia y solo no cuando se vaya a finalizar 
		Mostrar ""
		Mostrar "Reiniciar proceso"
		Mostrar "si      o      no"
		leer info
	FinMientras
	
	//luego de que el proceso se finalice le damos la informacion obtenida en todo el dia
	Mostrar "Proceso finalizado"
	Mostrar ""
	mostrar"Uso   (PSE)....................%", (cont1*100)/(cont1+cont2)
	mostrar"Pagos (PSE)....................", cont1
	mostrar"Total (PSE)....................", acum1
	Mostrar ""
	mostrar"Uso   (Tarjeta)................%", (cont2*100)/(cont1+cont2)
	mostrar"Pagos (Tarjeta)................", cont2
	mostrar"Total (Tarjeta)................", acum2
FinAlgoritmo
